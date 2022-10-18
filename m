From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 18 Oct 2022 19:17:51 -0000
Message-Id: <166612067133.18238.1892126320113324527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: b0c4a42f8280de40d8544e9b76089138a1c55e70
    new: 12b6045567037e783d0c3a79f276a15fd748d3a6
    log: |
         340b15715ad2996a3c6db575abc12ca2eb17ddf9 cmd.mk, install.mk: Move command definitions to cmd.mk
         12b6045567037e783d0c3a79f276a15fd748d3a6 cmd.mk, install.mk: Avoid modifying existing directories at 'make install'
         
