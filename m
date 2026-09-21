From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 21 Sep 2026 14:26:08 -0000
Message-Id: <179000076803.986065.14477841677617607056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: ebbb4ee31ad7011cead3d6394c68d10076ab55fc
    new: 86dfa8e3b7b35ecc4659b85134f7107a575dc132
    log: |
         eb82d81bf26bd212856f74a301f0fcc24eb6c132 adapter: remove the devices from the list before freeing them
         0bed9886cff317d814f9b1f11c1461459f2b9a00 a2dp: Fix crash on NULL stream in transport_cb
         a734b06059cbe0d0f00442c901506ef17e960960 adapter: Fix crash on short start discovery reply
         8a1c5351739946ed7f082a4503a85c794b46ce95 bap: Fix use-after-free of device referenced by session
         fa74ecbc0c84be5ea60c84b1b8ce0cc4d481d2f9 mgmt-tester: ignore Debug feature in Read Exp Feature tests
         216f85e77b9253659a3e9caff6f895f91955dcc3 mgmt-tester: Fix expected status for invalid key entries
         3450e588533dccdd4317539d51fa9561a68a064d mgmt-tester: mark Pair Device - Power off 1 as fail_tolerant
         9015ae3228469f38c19a01a61be43b2262ef4700 mgmt-tester: Report unexpected status as test failure
         86dfa8e3b7b35ecc4659b85134f7107a575dc132 shared/tester: Count setup failures as test failures
         
