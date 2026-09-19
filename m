From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sat, 19 Sep 2026 02:19:08 -0000
Message-Id: <178978434847.2313278.12897411324560689906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 40c286e900d49e82315ae7698c074c6715b5d294
    new: bf9f60239656746b5c485611f888a37147775855
    log: |
         e2d0cd95a1e853fa2217a9297feb81796ae92c63 Change upcoming version to 7.0; update CHANGES
         e11c2b7d30d445c5ad3098a6dd8b8d6d8c91dfa2 tftp.1: update the date on the tftp man page
         a30efb32c00cb1cae6b55b7124692052d448aa55 tftp.1: document tsize command, document -c help for a command list
         bf9f60239656746b5c485611f888a37147775855 tftp: add -c help to the help text
         
