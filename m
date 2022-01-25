Content-Type: multipart/mixed; boundary="===============5178606804049519854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 25 Jan 2022 15:14:07 -0000
Message-Id: <164312364741.4476.3763060318042044557@gitolite.kernel.org>

--===============5178606804049519854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: f19fe1537c38d8a4a0ac15dc07fb058df67cd486
    log: revlist-e783362eb54c-f19fe1537c38.txt

--===============5178606804049519854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643123644 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1643123643-19fb8b49aaa392e536a87cd9cb89adc0d6ea658d

e783362eb54cd99b2cac8b3a9aeac942e6f6ac07 f19fe1537c38d8a4a0ac15dc07fb058df67cd486 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHwE7wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wbwQAKnApydwYwqxhm3qpCEA
RW9sYVBYQeBnt5T8fuKoCoeEvBmH+TzQkKFEKVY5auC6b7TGFj+4STuXOmDQKWot
0PM6nyh2jpslnHW/1co2Jgqy+1TRlMUID5XDkrEc8m7yKimCkU/i6s0J6FRKn0AN
qNRsxg8Uer4U1ZYHJ0Fp0jOLjCFE2ZHWEmzs1E7hC5OJHSctt4h++ASy3EntCxES
mMjWxTRP1upg1y+Tm10b4LXawBA/bQk8yFkbaYNtLCn3VX8XtYLleG8wVyCov8GS
W1iPog3OfEiddJ/JhUEmkJZOh/RLZ3p0Y369dKQpy5jgb3twwVVLBoF6ZVMpssQD
0VZm5m18LQjeVB3KaCLIoBZIRnv0sx1cPXmKA43VGraGfdNUB4QdaVx5RMm59/5n
jBjMdvWfRNh5enfv87898ywCbX1eHEFNqE0mLhDDyvcloQYwgeE1ZK+tr7NbNI74
u3bZFAsrA1GoUVxncSGg+5lDYPC2sAJ4hrY9Mb7WM3PWhWKeqlMr7Skj4tLCafYV
ae6FUDquJ6m0q84MYNRSDElkdATa+pHqpuBbJQIo3F8UBtQxLQVG0xdKNL/46lNr
hslWMUd4K++oUju5pfcoD4g6umRhxnSuOGx/sGvwAFdWpZlfKLDFCQtSXntOJHfC
be3qF8tkYm/WcNmcRv7EgcwJ
=qZ8l
-----END PGP SIGNATURE-----

--===============5178606804049519854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e783362eb54c-f19fe1537c38.txt

915d5c3248723905610acbc1709038805cfc379c staging: r8188eu: remove Firmware* from struct hal_data_8188e
6da97125036fe9b50182f1825a84b5ac057d02cf staging: r8188eu: remove rtl8188e_InitializeFirmwareVars()
39850edf2befe27bcb3d6c37b6ee76d2ee4df903 staging: r8188eu: release_firmware is not called if allocation fails
1541c8210a8cde97887ed108602cfac35372d8b4 staging: r8188eu: rename Exit label in load_firmware()
996d0af0f48610bacac8490a5228037d9a209f92 staging: r8188eu: rename rtStatus in load_firmware()
43394501457ddc90b28dc721cd3cfbf483484f2a staging: r8188eu: convert type of return variable in load_firmware()
ca1cb3c278cb8c33c033bcf0781888bbf1c14839 staging: r8188eu: rename parameter pFirmware of load_firmware()
2f8e84b2d1f841dd9b82d231463b7733112735b6 staging: r8188eu: rename fields of struct rt_firmware
2441fa93a82b2a799de2e07f74acca07a7d7d49d staging: r8188eu: use kmemdup instead of kzalloc and memcpy
f1c140b62f13b40ca1459d18973045a10badd1cb staging: r8188eu: rename fw related functions to avoid camel case
843e06987045ca58e9a5676f72c415461950c22d staging: r8188eu: clean up rtw_reset_8051()
08c6f78e9272694259fe1430011ba911c675d5cf staging: r8188eu: convert two functions from s32 to int
7a0c9c46c4e0b3526491e0080c594b603dd6ba45 staging: r8188eu: rename Exit label in rtl8188e_firmware_download()
fc6730404a9ae82aa03b56dfa7eed43449ecc0b7 staging: r8188eu: rename rtSatus in rtl8188e_firmware_download()
8a9ee2b4d02fdb3bd29342332216ebc58ec1325a staging: r8188eu: rename FWDL_ChkSum_rpt
9c010d7a72b55bc6ba5e7022f563245af3d52431 staging: r8188eu: rename writeFW_retry
b44dcfb787f5b4801e324fd8c5139a9e48fac58e staging: r8188eu: rename pFwHdr in rtl8188e_firmware_download()
dbf1c5e37ef6c1f54f6d33750bf61c4b7642006a staging: r8188eu: rename pFirmwareBuf and FirmwareLen
7235d165d3cd15bc32c0a466d4b2c21094edcd25 staging: r8188eu: move firmware loading code out of the hal layer
106ee4d8c357b8d564360895659479a799853a45 staging: r8188eu: rename _pFwHdr in IS_FW_HEADER_EXIST
9df7cc3a829a208da79a265cc4d39ae587ffbcca staging: r8188eu: add spaces around & operator in IS_FW_HEADER_EXIST
f19fe1537c38d8a4a0ac15dc07fb058df67cd486 staging: r8188eu: move firmware related macros to rtw_fw.h

--===============5178606804049519854==--
