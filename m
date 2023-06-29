Content-Type: multipart/mixed; boundary="===============2576146873719230103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jun 2023 18:41:57 -0000
Message-Id: <168806411755.24959.7497705400671752771@gitolite.kernel.org>

--===============2576146873719230103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b05882891981d73f843ab5e0cd2b3d16a37b8401
    new: b8bd633d633edb151d302effa84d06c5d045e839
    log: |
         abf7b013961904935df22718e8ff31d619d31540 gfs2: Don't deref jdesc in evict
         44eccbb1e7a99bb5f68bab3bffa85edd29410de0 x86/microcode/AMD: Load late on both threads too
         3c404f2adbc8b28c148abb28cc1d66de0f53c5bb x86/smp: Use dedicated cache-line for mwait_play_dead()
         9154c4b5bd7cba80df9888551fc752941e9f86f2 video: imsttfb: check for ioremap() failures
         f01cd73ec3761f62f487136473cc87a113b49366 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
         825429dd5875b58280fc1d4a5c6666432ba8ad82 HID: wacom: Use ktime_t rather than int when dealing with timestamps
         b8bd633d633edb151d302effa84d06c5d045e839 Linux 5.4.250-rc1
         

--===============2576146873719230103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688064116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688064107-f98310bc2f87fca50ee8eac5ec11d31c1a846a2c

b05882891981d73f843ab5e0cd2b3d16a37b8401 b8bd633d633edb151d302effa84d06c5d045e839 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSd0HQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZJEP+gOs5a6vZMvRhqsH3IAi
KODwzg1jj9+/4d7phRvNY+okAcfs0ocCetsyhDEounnSFRrS7E/Ho73c/2TNoac3
8L8vPndIdwVjBbBaZsJp3mfIyfPC+6h5vfLZI+raoOyPIG2medXAIKhdkSB/Bpor
+GjBZi2mEKQL0Ru181wSMXtXIRkkwKYTOUXkZAoX/sdeUn2Tb9LuIsjtDfvT3Qb+
XRLpL2FLnTxlZGcByJqcQa/vggiH5LtkwLWSSku24WK8IuxYAgmzXmUwUJ36wLs8
FhLRTgFR5oweYBvmIYhkHrcGlfjGTZaS4J4OZAar2COf3WC6XTMi2wpT3pkwZdgW
XjNF4QigIzx8xkeW+/h62KAy69AqqGI3QD2AAq6tp26svSVRDkilVjr7mVDxStIY
Gin9cIP03oLgPaa1wnGulOuIcCnZpAeRpg3SJRrF6ZVwRZqRVnTGoERfGXqd7g9g
RfWPEY3TjDjBpzZqY1j/7wT+6EB8r27Vt0QIXlLcR8w32xgxC2I8RKbCm9YKnUmz
+sNmuRbP7EI5up1pzsfuXxCArhC4u9whRGfIHYi+k/6TT6TeR2nGwYG1llqx1ZeB
WOFAyTdza0xSpFPB/8jzHSwMKr5WF8Ew0JntbjmUkn+aiTJNPff052+lI/2utDDK
6LbncfhCFjSQbWc6iRtkjP5Q
=EaN8
-----END PGP SIGNATURE-----

--===============2576146873719230103==--
