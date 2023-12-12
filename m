Content-Type: multipart/mixed; boundary="===============6479952224494499224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 12 Dec 2023 09:24:37 -0000
Message-Id: <170237307789.10017.1316489693862413723@gitolite.kernel.org>

--===============6479952224494499224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9abd5e4b99fb2d78d8dbbb9144aef68972c65e83
    new: 294aa16fab0ff3db6e15727a110c2689848c16d2
    log: revlist-9abd5e4b99fb-294aa16fab0f.txt

--===============6479952224494499224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abd5e4b99fb-294aa16fab0f.txt

ead076318216203162da24ac1d2759f579b178b5 dmesg: error out instead of silently ignoring force_prefix
e07c072c15fe11efe8c3d034cd4b362593f0bd20 dmesg: correctly print all supported facility names
38a4480bbf807b26bedf39f68c81b20828681b02 dmesg: open-code LOG_MAKEPRI
e60bc3a1a1d0d976a408b9edf21e7d755af88fe6 jsonwrt: add ul_jsonwrt_value_s_sized
159ea1470d712a92e0e0b02a8d10e072acbfbaf8 dmesg: only write one message to json
0448e15f3b927db137de852168144f21851b6931 dmesg: (tests) validate json output
040567280e8a2bc8993c72c27a3f4db55d463992 dmesg: add support for reserved and local facilities
899f554f19beded78fce1bbe1ee0c0b9355db27d dmesg: use symbolic defines for second conversions
ae015d713895c4d72589a656a9ca359ede3d5073 setpriv: add landlock support
01c54718fc1634099972f6d2ffe6bce4175bb53a dmesg: support reading kmsg format from file
aa49261b2113f3f210eddb66ca034a431c180859 Merge branch 'dmesg/tests' of https://github.com/t-8ch/util-linux
294aa16fab0ff3db6e15727a110c2689848c16d2 Merge branch 'dmesg/kmsg-file' of https://github.com/t-8ch/util-linux

--===============6479952224494499224==--
