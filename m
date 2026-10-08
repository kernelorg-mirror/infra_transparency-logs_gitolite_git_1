From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 08 Oct 2026 15:16:31 -0000
Message-Id: <179147259182.4049302.11630495164673447341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1baa0a2aef3b4f931c59885f15788e10bc76b2c9
    new: 866b0b8b162f52fa8a5452d2017093806ba1b570
    log: |
         ae23df052290d4add0981091515a33b229e223cc shared/mgmt: Fix notify leak in mgmt_unregister()
         6f5eeb402d3b1d448acd4e448a682409cc1a9a2a unit/test-mgmt: Test unregistering from callbacks
         866b0b8b162f52fa8a5452d2017093806ba1b570 unit/test-mgmt: Convert to use tester
         
