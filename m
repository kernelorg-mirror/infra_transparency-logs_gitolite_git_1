From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Fri, 11 Dec 2020 17:13:14 -0000
Message-Id: <160770679403.14498.5160130939196239666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 2f028ff5fe0bda5becbf1f2082b44e5ab710d451
    new: 4773871ff1909dcaca86d33d07750afc3d175a2f
    log: |
         9907bcf7678db258357094d7fd678f50878ba7d8 libtraceevent: Use macro names for libtraceevent library binaries
         7371f54e870af54399deac1e9b7e4f3facb39103 libtraceevent: Remove "src" and "obj" from Makefile
         257799590c221a30f431a8caec33b5803be4bfc1 libtraceevent: Move creation of PKG_CONFIG_FILE to after Makefile.include
         ceb550b68c16eeee22e167b3d57284da41f61cbc libtraceevent: Have make clean honor the output (O=foo) directory
         89d8bf1bc816b3de042c83df2b206d9d7c35b510 libtraceevent: Have binary libraries build into lib directory
         92694b51085bdca1cc8da89952954d770873a107 libtraceevent: Move source files into src/ directory
         c2c12a87542f747243b41aa78df242cfd859a8b8 libtraceevent: Add license information
         4773871ff1909dcaca86d33d07750afc3d175a2f libtraceevent: Add README
         
