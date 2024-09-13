Content-Type: multipart/mixed; boundary="===============5980822988604045156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 13 Sep 2024 13:33:53 -0000
Message-Id: <172623443340.2242318.213796100396670489@gitolite.kernel.org>

--===============5980822988604045156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: c0c0186623523f14a4dbc9e14115ddacf05fe54a
    new: 65bfefc85b497d5089e7add9bd3c1bfc03c412b8
    log: revlist-c0c018662352-65bfefc85b49.txt

--===============5980822988604045156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0c018662352-65bfefc85b49.txt

10a5fd6e984260dcb3b9f246ca53798ef65d7119 Merge branch 'for-6.11/upstream-fixes' into for-linus
8f7ec7fe25d2eb07496ccc8bdd69f636186d6a21 Merge branch 'for-6.11/bpf' into for-linus
37c25a50313c4f11904c403dd55b06a539ba349f Merge branch 'for-6.12/core' into for-linus
054e0bd3457735ee03879c49e36f15f649fe9c86 Merge branch 'for-6.12/constify-rdesc' into for-linus
6937a82d48e30c7cae4947e0a7f0a3be6006ce0a Merge branch 'for-6.12/hidraw' into for-linus
f10a11b7b599467153f679d35ed4712bbbec918f HID: bpf: move HID-BPF report descriptor fixup earlier
6941754dbbc759a07af032478e5e317f88282e9c HID: core: save one kmemdup during .probe()
4fe29f36d2a353f457fa334465017df2200e36c3 HID: core: remove one more kmemdup on .probe()
b722f588adc632bac30c2251472022b5a76dcd77 HID: bpf: allow write access to quirks field in struct hid_device
3d816765e12e5352e35b9cf3e5e7910f6a113e28 selftests/hid: add dependency on hid_common.h
28023a0f99d1accdbfef43945e2417100d631152 selftests/hid: cleanup C tests by adding a common struct uhid_device
10d3147f9bb153889b58d9b4081d9efb864a7f17 selftests/hid: allow to parametrize bus/vid/pid/rdesc on the test device
d030f826ea477919230aec6eb1b81cbd9ca41d6b HID: add per device quirk to force bind to hid-generic
10929078201fbe30feb157f7f00c2fa3f69dcafa selftests/hid: add test for assigning a given device to hid-generic
65bfefc85b497d5089e7add9bd3c1bfc03c412b8 Merge branch 'for-6.12/bpf' into for-next

--===============5980822988604045156==--
