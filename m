Content-Type: multipart/mixed; boundary="===============4960091480159540158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Tue, 01 Aug 2023 19:24:52 -0000
Message-Id: <169091789256.6787.8302173419300044068@gitolite.kernel.org>

--===============4960091480159540158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-ov2680
    old: 55385c64ad747564cdf53f878ad6736126642723
    new: a7a34b42e2edeb443a669f2b0787619468eabffe
    log: revlist-55385c64ad74-a7a34b42e2ed.txt

--===============4960091480159540158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55385c64ad74-a7a34b42e2ed.txt

b9c242826b86d63a772fd7b11034055e8513b5e1 media: ov2680: Wait for endpoint fwnode before continuing with probe()
2bdc30ab4f4f16183b75e3c5d2e2667ac0562af3 media: ov2680: Add support for ACPI enumeration
80331c1686a9c03815dc97e4790c07eea18735a4 media: ov2680: Fix ov2680_enum_frame_interval()
86fa49ff609a5f27757187d78020ea0fe714bca6 media: ov2680: Annotate the per mode register setting lists
1a2721d240733db2ed74e6ff1360a48c50ba14be media: ov2680: Add ov2680_mode struct
efc1696892b0bc3715d624d7d37eb5f46c120f6f media: ov2680: Make setting the mode algorithm based
6d10e69c3af3ca1ca5438fc7f6bde60b58f44553 media: ov2680: Add an __ov2680_get_pad_format() helper function
7559345a2aa46aba4ea33a3c6cde88e94614f9c0 media: ov2680: Implement selection support
1ebfa302d87676b63e0a26f4ccf713eef80bdc3b media: ov2680: Fix exposure and gain ctrls range and default value
594699c44944962d2695c3ef5e7e416923e41d74 media: ov2680: Add a bunch of register tweaks
5d59057856217cf6252df97136fd447814b047e2 media: ov2680: Drop unnecessary pad checks
d873763a1d07829853151516e48491d08506dbf5 media: ov2680: Read and log sensor revision during probe
01b841937ef323c8611ea5d6d99e68262e0361df media: ov2680: Add link-freq and pixel-rate controls
4ee7aa1dbdce572c0b24d40ec4e43019e15c734d media: ov2680: Add bus-cfg / endpoint property verification
a7a34b42e2edeb443a669f2b0787619468eabffe MAINTAINERS: Add Hans de Goede as OV2680 sensor driver maintainer

--===============4960091480159540158==--
