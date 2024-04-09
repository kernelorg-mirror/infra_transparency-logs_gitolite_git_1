Content-Type: multipart/mixed; boundary="===============0528976044069408884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 09 Apr 2024 15:50:44 -0000
Message-Id: <171267784455.19222.138043157668885328@gitolite.kernel.org>

--===============0528976044069408884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 39cd87c4eb2b893354f3b850f916353f2658ae6f
    new: d35c34bb32f2cc4ec0b52e91ad7a8fcab55d7856
    log: revlist-39cd87c4eb2b-d35c34bb32f2.txt

--===============0528976044069408884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39cd87c4eb2b-d35c34bb32f2.txt

8dec9cb9f525b6c51e3467202b9c627591c472f8 s390/ap: use static qci information
170660ccf8806742052028093fb45872d2be4775 s390/ap: rework ap initialization
3c7a377324cf9f248041c0e7295728eebd6c9b14 s390/ap: swap IRQ and bus/device registration
05272aa499c48f230d862577d423de3e2b268e47 s390/uv: export prot_virt_guest symbol in uv
2a483d333fd84acc009c7199fdd962af3ffc6b3b s390/chsc: use notifier for AP configuration changes
123760841a2e5977d4e97f86999b3784df58801d s390/ap: modularize ap bus
b3840c8bfc27c1e8dc3953d6a27960ae390d5d80 s390/ap: rename ap debug configuration option
aaebea959efb2cccd870990f1b6016ff324b0fb6 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
4f00d4ef6634b31d6026b9bf6bb1a90c889e2347 s390: adjust indentation of RELOCS command build step out
f10933cbd2dfddf6273698a45f76db9bafd8150f s390/cpum_cf: make crypto counters upward compatible across machine types
259e660d91d0e7261ae0ee37bb37266d6006a546 s390/mm: Convert make_page_secure to use a folio
d35c34bb32f2cc4ec0b52e91ad7a8fcab55d7856 s390/mm: Convert gmap_make_secure to use a folio

--===============0528976044069408884==--
