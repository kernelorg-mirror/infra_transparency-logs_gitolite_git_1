Content-Type: multipart/mixed; boundary="===============7582490905814954552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Thu, 03 Aug 2023 09:28:32 -0000
Message-Id: <169105491221.15967.16708001760927844758@gitolite.kernel.org>

--===============7582490905814954552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-ov2680
    old: a17f9773e032a12d52d8e5cab428fb27233e54d0
    new: bec23424ee97063424e001629c951a17a96198c3
    log: revlist-a17f9773e032-bec23424ee97.txt

--===============7582490905814954552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a17f9773e032-bec23424ee97.txt

80c73d0ff274e53bd8e9b736ee0328cd35ddd4fb media: ov2680: Add support for ACPI enumeration
dc8a59a52ce48ccc3f66b7e799ae21832cac569b media: ov2680: Fix ov2680_enum_frame_interval()
9d8c1ec3445a1d45bbc233c1a58718540fd29242 media: ov2680: Annotate the per mode register setting lists
eac8b3f4bc9135f665dd72a062547ab23dfbab11 media: ov2680: Add ov2680_mode struct
ec8bf5588bda9b73cee1d4cee65de7e95476d235 media: ov2680: Make setting the mode algorithm based
b591bd8bde6f3335bd908ced07f5156a7da14910 media: ov2680: Add an __ov2680_get_pad_format() helper function
a11cc07ddfae1c5466e371b11ff3c13510caafc1 media: ov2680: Implement selection support
3c7629ca86db15017266636abe4e6302248cc6dd media: ov2680: Fix exposure and gain ctrls range and default value
bf0f0388accec4b00af41799aa01b3c6a131b596 media: ov2680: Add a bunch of register tweaks
133de2fbb570836d414a3ad55b8c77f77836844d media: ov2680: Drop unnecessary pad checks
7de0aee91a39d727a51c012d3c25ca193f900500 media: ov2680: Read and log sensor revision during probe
76ac000d5d5be77110d89f5e00170580c24281e8 media: ov2680: Add link-freq and pixel-rate controls
35fb014d73690abaa8c0b66c63c2ce5ed32e6b76 media: ov2680: Add bus-cfg / endpoint property verification
476bf43ae07e6d8dee28e7733ab832f338721cfb MAINTAINERS: Add Hans de Goede as OV2680 sensor driver maintainer
1de0544723cebfa8f28f47bf26f0d8835495569f media: ipu-bridge: Add link-frequency to OV2680 ipu_supported_sensors[] entry
bec23424ee97063424e001629c951a17a96198c3 media: atomisp: Drop atomisp-ov2680 sensor driver

--===============7582490905814954552==--
