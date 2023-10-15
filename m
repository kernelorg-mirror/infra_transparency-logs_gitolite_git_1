Content-Type: multipart/mixed; boundary="===============4296100450011539094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 15 Oct 2023 20:36:40 -0000
Message-Id: <169740220066.25640.17412664173809990847@gitolite.kernel.org>

--===============4296100450011539094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: e005a9b35b464be5b2e0194f717e90e7e496785d
    new: f4d571b31b83127c2263fdf46eebf86f4d9991a2
    log: revlist-e005a9b35b46-f4d571b31b83.txt

--===============4296100450011539094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e005a9b35b46-f4d571b31b83.txt

2e2ad6393b430b643e607d49190e0b2628d5f035 rtc: imxdi: Soften dependencies for improved compile coverage
5dbde0727a515df85b1773a1f6dd301194c763f4 rtc: at91rm9200: Mark driver struct with __refdata to prevent section mismatch warning
e6d44306e4fb476835fa7b818f0440c707b12844 rtc: imxdi: Mark driver struct with __refdata to prevent section mismatch warning
5621f28b0122861231057e3f452573a6e8d6a4c1 rtc: mv: Mark driver struct with __refdata to prevent section mismatch warning
47712bc29401240cce89e631e04ba83891c976ee rtc: pxa: Mark driver struct with __refdata to prevent section mismatch warning
141626dbc2e69150fbd5bf241eba85790d7e95ab rtc: sh: Mark driver struct with __refdata to prevent section mismatch warning
94a2da3e6b681a970b248927bfb5d7d519bd3924 rtc: pcap: Drop no-op remove function
48bc8830fbed98dff905fdbcaa424d59bb312043 rtc: at91rm9200: Convert to platform remove callback returning void
482ca730a4fc5fe766fb7d86c46c75b171d6efdf rtc: imxdi: Convert to platform remove callback returning void
ede66fb37f12737f96b2c1cbccae9c5ccf7be074 rtc: mv: Convert to platform remove callback returning void
e288cfe8f25f547a5359a72940e55b3e9a173bb1 rtc: pxa: Convert to platform remove callback returning void
f4d571b31b83127c2263fdf46eebf86f4d9991a2 rtc: sh: Convert to platform remove callback returning void

--===============4296100450011539094==--
