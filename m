Content-Type: multipart/mixed; boundary="===============7170359589280677566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Wed, 02 Aug 2023 16:16:52 -0000
Message-Id: <169099301251.30955.12018376931275849205@gitolite.kernel.org>

--===============7170359589280677566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-ov2680
    old: a7a34b42e2edeb443a669f2b0787619468eabffe
    new: 09fbac6a51639c8f6263db5fa21d0c09fb377f97
    log: revlist-a7a34b42e2ed-09fbac6a5163.txt

--===============7170359589280677566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a34b42e2ed-09fbac6a5163.txt

4bdd754560089503741106cc9f77848f59204dbe media: ov2680: Convert to new CCI register access helpers
899123666dcf1df23bd2fc4f3841c19cfe5a6ed2 media: ov2680: Store dev instead of i2c_client in ov2680_dev
b9451aa9f1c119e79d8849185e56b03aa207e974 media: ov2680: Add runtime-pm support
f07ee02baf80192ec1789970d238706889c4bcc2 media: ov2680: Check for "powerdown" GPIO con-id before checking for "reset" GPIO con-id
64bd991d798ab2846792c878d7aba800018df523 media: ov2680: Drop is_enabled flag
1d408a1a8cd81c9fbdc7b01b6d58ce53547272ae media: ov2680: Add support for more clk setups
b250d2981595ac8a68793021a421837ebea69d14 media: ov2680: Add support for 19.2 MHz clock
17a39623623478ecbdc2a0b6b71c5d1637b22c15 media: ov2680: Wait for endpoint fwnode before continuing with probe()
c202b5ae808cf8eeec5972f762538ec8b28a3578 media: ov2680: Add support for ACPI enumeration
d6d288171d2ce25f48847ae1b2fc9f3a6d91a3fc media: ov2680: Fix ov2680_enum_frame_interval()
4157eae142d78d327d497e40872f450695824cfb media: ov2680: Annotate the per mode register setting lists
ff47430f508fb8161f631f9db59eac6d5914cae9 media: ov2680: Add ov2680_mode struct
82675db0ebc0766542bcfb40c44ea059f8877331 media: ov2680: Make setting the mode algorithm based
c6c6769d5b8ad1e223e36158ac1ef62b7d1c188d media: ov2680: Add an __ov2680_get_pad_format() helper function
3f0cbd9a1c60f5ffcaee07c1553f584ac131370c media: ov2680: Implement selection support
4ca7e9de388b713a0dc73fdf8d99f78a759e79d1 media: ov2680: Fix exposure and gain ctrls range and default value
cfc4fde5604592fcd77504ff3d93783ea56bfdf8 media: ov2680: Add a bunch of register tweaks
9875de242ab07ba728200b62272d5cbd7a328948 media: ov2680: Drop unnecessary pad checks
e1fb3600c73b76127755f8ba4bba90e2f7535e1f media: ov2680: Read and log sensor revision during probe
e68baf062551006eca61fafcddacfea552b15af2 media: ov2680: Add link-freq and pixel-rate controls
e9eb4a0a3b1d6b35ad1540b23ed8779a4b3b6f17 media: ov2680: Add bus-cfg / endpoint property verification
25f925a8c2a8c2c91cd1cf60e0fe2cb06221b138 MAINTAINERS: Add Hans de Goede as OV2680 sensor driver maintainer
09fbac6a51639c8f6263db5fa21d0c09fb377f97 media: ipu-bridge: Add link-frequency to OV2680 ipu_supported_sensors[] entry

--===============7170359589280677566==--
