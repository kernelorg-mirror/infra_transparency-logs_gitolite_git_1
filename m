Content-Type: multipart/mixed; boundary="===============0036336995925705553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 05 Jul 2023 17:25:51 -0000
Message-Id: <168857795170.11617.11696596743428338065@gitolite.kernel.org>

--===============0036336995925705553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4af60700a60cc45ee4fb6d579cccf1b7bca20c34
    new: d54cfc420586425d418a53871290cc4a59d33501
    log: revlist-4af60700a60c-d54cfc420586.txt

--===============0036336995925705553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688577950 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1688577946-1129bb7106b74a41d26bbc3f140ca36659ddabe8

4af60700a60cc45ee4fb6d579cccf1b7bca20c34 d54cfc420586425d418a53871290cc4a59d33501 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSlp54bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pAYP/0+L5wAyFSuFRH25u5Ns
coCocNHXOTvgnPaDNt31bhumKJ9Z9e86I4lMnvSPbM/abeoWqEBESnFwVmJW+oRa
cR3Eq/fSMonhfaAClWg5PhnRuaidc4cdiTSiFLn78HqfZIeSTh6e4mE5Cu8YpqX2
0hDjpj0+GOPSCTOjYxJPkrGZm68BnrHmoXhWJrJYeK6+3kph3gGlXvjbwcxbupAf
Xo/ZkwH5GsM+JwxX5KiatL9WMArhqUZpd8hcYUJm/EKtjE2if0IGrzrnWe7+69hm
ZFLwFqD7BxSECTsJQF7zs2AFNggRXg99zeXHLJ13DSvC7HK5sBM0Rk7n4dKZfVAF
zpS9UGZuwG0FsT4PvOBPTRfqhsjnolF7ovjQ1P2JkTEaqNm0wbyW/ssUgFNrkUHj
4frzdzSJm4BAPmjQnSzUc1S7lsZHaGeb4RtZztyZQTCSzrOMQW19/hUtSNH1O/LI
7V7D+OHcv+oDSFrf4E59Ym1uTnhzYjf2YFbdeGrHgrfI3b6F4hIvAu8wB9iCxkIr
sv3kQI92WAgZ/h1Vnd2F6lwa9IX/p0jjtKFZN84UgeC7rS6sWahjcYG3qLTK830K
XH+f1hJGTN0ab/JES2FyeGvc00+MZCexPrUpGqMc9nbohX7cdyi+q2jtjn1pY6JU
rctNgPQRj5izQcsI9IOYs9lC
=jCCW
-----END PGP SIGNATURE-----

--===============0036336995925705553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af60700a60c-d54cfc420586.txt

42ff95b4bd115c6c5742c33d4dde31c8e9d42bac mptcp: fix possible divide by zero in recvmsg()
b46021ab83047f5769bb6e504c32430b57395075 mptcp: consolidate fallback and non fallback state machine
6713b8f11aa0c8e3edba15efc417d88d8dae89fa mm, hwpoison: try to recover from copy-on write faults
796481bedc3e7748ead2df9153065ab2cf4736a6 mm, hwpoison: when copy-on-write hits poison, take page offline
9052349685e9cdd093cfd4137fcda4e2c6d7a58e drm/amdgpu: Set vmbo destroy after pt bo is created
d6c745ca4fc5d5cf44d474a74c04e3b9cb5c757a x86/microcode/AMD: Load late on both threads too
27d03d15bb8baccb1453ad4d104fd92cabaac33f x86/smp: Use dedicated cache-line for mwait_play_dead()
d874cf9799a973d58b86b2973392e0111260b87a can: isotp: isotp_sendmsg(): fix return error fix on TX path
347732317749f1987a1ebbd3eeb0f067b701dca9 bpf: ensure main program has an extable
67ce7724637c6adb66f788677cb50b82615de0ac HID: wacom: Use ktime_t rather than int when dealing with timestamps
6a28f3490d3d5347ae01523ceb3c4f6343da23bb HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
87f51cf60e3ea016d9d798f8b04a877252df51dc Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
989b4a753c7e0746c7cee5a5b0c4b8fc63d510d6 perf symbols: Symbol lookup with kcore can fail if multiple segments match stext
26eb191bf5a0bf09a1f37f94a5bb80274b7e6db4 scripts/tags.sh: Resolve gtags empty index generation
b4d8f8900021fc74d4940157e19c0a1e709640e4 drm/amdgpu: Validate VM ioctl flags.
6e65fa33edf53e8e9cabf70d3d876375810b8523 parisc: Delete redundant register definitions in <asm/assembly.h>
c06edf13f4cf7f9e8ff4bc6f7e951e4f074dc105 nubus: Partially revert proc_create_single_data() conversion
d54cfc420586425d418a53871290cc4a59d33501 Linux 5.15.120

--===============0036336995925705553==--
