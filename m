Content-Type: multipart/mixed; boundary="===============4429201707010852165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 05 May 2026 16:22:34 -0000
Message-Id: <177799815494.1331768.12141271650032068478@gitolite.kernel.org>

--===============4429201707010852165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: defda38d3d452550fcf98d90c784e254f70ede4e
    new: df721869285114dfae040f1c19d5f55b3e5c5d41
    log: revlist-defda38d3d45-df7218692851.txt

--===============4429201707010852165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-defda38d3d45-df7218692851.txt

55edec9c88d64630856a05818fcbcf8a480fd3b0 iio: light: si1133: reset counter to prevent race condition
f63ce3345219e57f74f685ba82ba1ee3f09c915d iio: light: si1133: prevent race condition on timeout
ca2e6ee31b03330e829dcde37203b75bddf9481f iio: light: si1133: remove unused macros
7e91adf53d752bb249f3d56b9010ccec7d27a3ae iio: light: si1133: prefer complex macros enclosed in parenthesis
a3cc875559a06808e11a196b7354ba9bc4e8e7a3 iio: light: si1133: add missing include headers
0229c0f7b2a40578679f4f4db0e36fcb21fa4440 iio: light: si1133: group generic <linux/*> headers
8d9c598888f5a1e596c8aceb56c03275d832a4b6 iio: light: si1133: add local variable for timeout
c3b06af2c0cc8b01caa0e122f833d12bd654e65b iio: light: si1133: use guard(mutex)() macro
41df49f37912e4d9bc6142f7f0570f555125dcfc iio: magnetometer: rm3100: Modernize locking and refactor control flow
864b954851d94c58bcfdf1bd4196ff3c2eb4a5ff iio: adc: mcp3422: rewrite mask macros with help of bits.h APIs
df721869285114dfae040f1c19d5f55b3e5c5d41 iio: adc: mcp3422: write bit operations using bitfield.h APIs

--===============4429201707010852165==--
