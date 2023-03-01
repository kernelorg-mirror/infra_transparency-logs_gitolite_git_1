From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 01 Mar 2023 11:55:25 -0000
Message-Id: <167767172592.19559.16420085350768120979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ffe45d3bfba9f94e1b3ceb8bf5da4697208286a5
    new: 63ed725fcc35cb3ec155b0a85a9ff0eac5b6da24
    log: |
         d8493779e7e92240a3e60a2110524e72793061b3 kill: fix buffer overflow
         2da4ecda90e501846c3edd546063ab324ea44755 lsfd: adjust whitespaces in the help message
         cd7f9b8670a63ae9ce3f3bd1fffbc613791fb071 lsfd: implement -i/--inet option
         2e8ec722ee3537f17b6387280b33c9fb4078cb7f tests: (lsfd) add a case for testing -i/--inet options
         8b94d01bc8e4f27f99c371e48d086580fe7fc189 Merge branch 'lsfd--inet-option' of https://github.com/masatake/util-linux
         63ed725fcc35cb3ec155b0a85a9ff0eac5b6da24 lsfd: align --help output
         
