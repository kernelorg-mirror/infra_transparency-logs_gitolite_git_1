Content-Type: multipart/mixed; boundary="===============1938033192476694134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 31 Dec 2020 09:31:08 -0000
Message-Id: <160940706851.28235.6478996072099406987@gitolite.kernel.org>

--===============1938033192476694134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1752938529c614a8ed4432ecce6ebc95d3b87207
    new: d60616861892f333df4f7aa75bd7daacccd12418
    log: revlist-1752938529c6-d60616861892.txt

--===============1938033192476694134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609407154 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609407066-aadbfdfc8f40182bc88af238e3d55b6aab5f58a7

1752938529c614a8ed4432ecce6ebc95d3b87207 d60616861892f333df4f7aa75bd7daacccd12418 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/tmrIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7WAP/A38PbLUT8fAWdvjCEab
qKL2/gcnzJFhnirIcDJdxfs6AMUZQt6gAPHIWxl8L8VllftThsDv4nzRYLzY9Nok
J3NT8h+fUFlki7HF8rjkm30jTDKELySVQfuOUovUUJN6A639WO+UnS2yzzHsLg/N
J+s3hX/kRXmmga+NMI2oX1Pqyg5LF2YzfkAufoIVC1eG1hm+vJnIwV4BRFqYPEZA
vOwUyESUgAIHbbZAqZa8aNE40iJS0rCAMc8WHxbuZ92tK5QL99AdBOG3/mXcO5Fl
P8MSC+jJU9KsnQwZy/iGTLcYur+M3WnfX4wtfSAYHJ9Ua0KyDaRjPmk7QeIT3MLy
KC3A7L3w9R6AypmfL2Om7jlcO51C6WrCOWaSREG6pE+dS21FiwLMM+xsz1NYuf5I
UAXpeoI7rzZFrBUiGHkHIz4/v/4vgPf4o3w7ivYA0egA8u0ebXFJLLUNnSCtZV//
u+s8tmQ81szcxFBCiQg/UZ3tlhB+YZRl7UQFZB+e1DK2J6wJC7y/VB2ceiGCDNk3
ndjGjdcGgsy4E6wB0FI6XEg9djviFnXdySIjETxa5xd2ytxYZ78GzJ1nbcmitiL4
N8lYlpyjSmNVF2iTXvKeFcE92byl+/KQzveAKnLunkw1y+9wv/EAD7/bAiU3Xouz
ChnFmOnJcMA1DpZHeOmQ95a3
=07L3
-----END PGP SIGNATURE-----

--===============1938033192476694134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1752938529c6-d60616861892.txt

be35fdad44169f1dbd445833fd796d0ff1b1d67d x86/entry/64: Add instruction suffix
5635f5066eb417cb31ce8a7ba2768f66a916e5e4 md/raid10: initialize r10_bio->read_slot before use.
13bd466756b785c2fbf7a6c07956dc7cbc04d169 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
287adcd51d1ba485a705b1304b4d5a0f4adf676b ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
63c3ac35cda3267f81f3bce97b2573b92949d313 ALSA: usb-audio: fix sync-ep altsetting sanity check
67e78e2fc557f6bc98d14c8db3738e2d7176eb41 mm: memcontrol: eliminate raw access to stat and event counters
60b3b35a9757e238027eeb78ba775bab593906f9 mm: memcontrol: implement lruvec stat functions on top of each other
54a383712cb3f5b9412e39723e2978e77bcc442a mm: memcontrol: fix excessive complexity in memory.stat reporting
7e2573a11eae443c40d6b1e0b8a0d7fccdca4c9b vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
2171fa713ed10c3e8e003e044df262a15a597b8a s390/dasd: fix hanging device offline processing
fcb1d0ffeb5893817df57439f54809c0d0c55c15 USB: serial: digi_acceleport: fix write-wakeup deadlocks
c2e6281e642648796b4192e467f79c80b118d2f9 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
d60616861892f333df4f7aa75bd7daacccd12418 Linux 4.14.214-rc1

--===============1938033192476694134==--
