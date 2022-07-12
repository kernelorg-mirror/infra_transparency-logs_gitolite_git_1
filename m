From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 12 Jul 2022 18:02:01 -0000
Message-Id: <165764892173.8528.13339951927714225081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 6022ebaa3610fdf1653af35bb572952ed86a6af1
    new: 043a6959e02f6d1440fe0b46e3e87030a0bd4384
    log: |
         39fa246d9e97b8f591d6777b65053f52aea60f96 test-runner: Support running hostapd in namespaces
         187706c34810d5e18ff2aed6ae47a36dc065ea93 autotests: DHCPv4 renewal/resend test in testNetconfig
         d58e7543444f7f249690100d266d591414d31501 autotests: Also validate correct hostname sent over DHCPv4
         043a6959e02f6d1440fe0b46e3e87030a0bd4384 test-runner: Mark source directory as safe for git
         
