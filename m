From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 27 Aug 2024 16:22:09 -0000
Message-Id: <172477572936.550193.13748925425501013052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: 07de761d43c681c8d26de508221ca0b3bc22b115
    new: c45987d1986d7525ed6eaefad45a156e00941815
    log: |
         a707f85d47cad3978bef8fe90c7a79e3998e9d36 HID: bpf: constify parameter rdesc of call_hid_bpf_rdesc_fixup()
         6737769ca0b6bfc82df53db5fd69068902d608db HID: constify parameter rdesc of hid_parse_report()
         24ddd0d7de7aaf50f537fd727f31616cb5a65a9e HID: constify hid_device::rdesc
         80cfb508f3fe4c7c6a567fc4aa863c9a38709cd5 HID: constify params and return value of fetch_item()
         3593630c89d7d3963c42262694f8aa8b4727a0ad HID: constify hid_device::dev_rdesc
         fe73965d078670406acee0218f118c0870d6a58b HID: change return type of report_fixup() to const
         e6de161b5ab4315405f4001736c25a070def61c7 HID: cmedia: constify fixed up report descriptor
         c45987d1986d7525ed6eaefad45a156e00941815 Merge branch 'for-6.12/constify-rdesc' into for-next
         
