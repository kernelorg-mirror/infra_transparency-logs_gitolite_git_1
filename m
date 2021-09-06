Content-Type: multipart/mixed; boundary="===============3510791043656466702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 12:54:30 -0000
Message-Id: <163093287011.21014.2446616528868785292@gitolite.kernel.org>

--===============3510791043656466702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 9417330b33c44be91ccaf471432c1103c44c9ae4
    new: 1be19cf963e6d91a6d108ce40c96925610355e68
    log: revlist-9417330b33c4-1be19cf963e6.txt

--===============3510791043656466702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630932868 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630932867-8eccf07406c2a4460912a16964f190992d567fbb

9417330b33c44be91ccaf471432c1103c44c9ae4 1be19cf963e6d91a6d108ce40c96925610355e68 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE2D4QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OEMP/iK2DsJRpNKMHpZQJs4f
DPdjQLb8ordtCp7rGewAHi0JX6Fnv06/V7e0zkShnifioyFT/Z4fve7swlGjyP5p
ev/fdVHeqneQ57fEvkZvlRSavKKTY3Kb2+29Z8ZfgsYFzi6yJaxrRa+SZZxo2UnJ
jUZ4X7shyndnGgfoCNhxldu9Kar5xEBmOE/li0QbrUGd7aQ7lpnr1rLvLIyIuCch
cIDFrYN1T2OnId/QA6nxW5KLSVQJykhmNRByufwl7Jw5mZAiOrh1qF1BfvLOhfka
64duZKlU9ZIIhTR6lp3G53/mr7kV7UPRty5pqtboymGv7k2Dc0fb4I/5O0JFnrLZ
J2hEiZsGFDUdcE2myfJnLbaC8AafvooYKmSlGAwwI7c+FXg+38wVh+CG5S8cze/V
LkpilzhepmrxI7sYv6JEWludSohoay0ppqv7MXwOxGB92+Rhd0XATWPO+nVc0jvi
YG37fP9JTCRAlKTSmxuEeXP2me+s6IiZdRzU+lwv6FWZ3mm0Z0n+dOmESWzwOvNj
xnzBzPadl5JOW3mHNvrTQUP6FurqREcGj8y/Ifl0k7OVQ4zyobgWunu8r54B3+Oj
H2BwL/8cAbuFc+iAG8/U4osKeCyXj5C6CEh0sXeHAMnqJ8vk/7KJ4KwwVzH2eJJT
IxBem6zk0p/aYVx9QPiyjJ58
=nL/J
-----END PGP SIGNATURE-----

--===============3510791043656466702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9417330b33c4-1be19cf963e6.txt

7fe9be72fea48ddc968aad603fc066137f90d08a ext4: fix race writing to an inline_data file while its xattrs are changing
b27f46df52cde8f40a236750f21b48b57585ae8e ext4: fix e2fsprogs checksum failure for mounted filesystem
f1b3a9b4c5eaafd444aca9d1a17d525dc5931a1c gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
c5b05c121159d77ebacad35a7a8683d024224241 reset: reset-zynqmp: Fixed the argument data type
c0c1a4a0decdd26a6b72c592ced3b6d91e173aa6 qed: Fix the VF msix vectors flow
ee5a3334c107693ce97180df86eecb0a0020e610 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
5577847149d78e204ce064cabb75b1e2d601f6bc riscv: dts: microchip: Use 'local-mac-address' for emac1
1502e9c88e4a92b85a74c4989b9da7092172e7ee riscv: dts: microchip: Add ethernet0 to the aliases node
ca6dc53af3aae1f9e20de07cc9cb8aba21ba755a net: macb: Add a NULL check on desc_ptp
ede06757af2218cd5c523df44be7a811a836c8f3 qede: Fix memset corruption
f49f3f8fc3163501934bd2a4089400d01bfaa2f7 perf/x86/intel/pt: Fix mask of num_address_ranges
f57a504f0e234f402e91acdfa7991bd1f59e84c1 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
48f08caf09c69956739f5393c6ea2f60c7ba2ac8 perf/x86/amd/ibs: Work around erratum #1197
f92b2ac3c6d18392600a54bb058905b163155faf perf/x86/amd/power: Assign pmu.module
a1de1abdc5e986fd6ba98f1042e258052404bbc9 cryptoloop: add a deprecation warning
2fb9bab01eda765d571d86a4eaa42a87f70164ce xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
034b4c4591d1f3e4ef18772b0bb52289b71acb09 USB: serial: pl2303: fix GL type detection
ab370661e059098ab174c6922689a1214a03515c USB: serial: cp210x: fix control-characters error handling
4fabac5bb56a3d024c5a864e5ecc285921e334c2 USB: serial: cp210x: fix flow-control error handling
0d28c2681cc84c461dc41773362fa5b794eaa540 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
3d353e04f9e1ebfc6cc284040b5347d24c45b8af ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
e540341531b6b575faff6e75093dc9311b590118 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
94cf9e924f6fd8a0258b21ba2a8ca6a21e2b3fd1 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9a495b96e162a4921f9439f5fff1dc978f3cdd57 media: stkwebcam: fix memory leak in stk_camera_probe
1be19cf963e6d91a6d108ce40c96925610355e68 Linux 5.13.15-rc1

--===============3510791043656466702==--
