Content-Type: multipart/mixed; boundary="===============6093982020781008442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Tue, 01 Aug 2023 10:03:38 -0000
Message-Id: <169088421801.16436.416168480156504667@gitolite.kernel.org>

--===============6093982020781008442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-ov2680
    old: a347ea7a400ffbbd5744d18f06381df19125de4a
    new: 24908716cd75d40d3f9e090b0fda3fd75a3c92a2
    log: revlist-a347ea7a400f-24908716cd75.txt

--===============6093982020781008442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a347ea7a400f-24908716cd75.txt

2f888d1f30e4dd8ee9d9b691dc0baa203b22ac47 media: ov2680: Fix ov2680_enum_frame_interval()
6588e819b18bd1e0ccb7f7ba3563183d8b53943b media: ov2680: Annotate the per mode register setting lists
c450730a388e64a80efca469c2a638a5cad36c6a media: ov2680: Add ov2680_mode struct
7a24cd881c0d82735c192aa1075246ec489e820f media: ov2680: Make setting the mode algorithm based
2950c73fa1fb9af5f494cd1e1dd269ecd8cd4b48 media: ov2680: Add an __ov2680_get_pad_format() helper function
67c3863a89fad3022edd142bc7f3fcebcc0d5abe media: ov2680: Implement selection support
3816a684130c4cd367643f70cb851c5ef82178c1 media: ov2680: Fix exposure and gain ctrls range and default value
0e7e0bb42f064760d3b73f083a86d659f4effabc media: ov2680: Add a bunch of register tweaks
a910970a77a486c0dea3291651495696094d8f66 media: ov2680: Drop unnecessary pad checks
04a2c2af5359d8d7bbf3dc9e29ada17f73ce8b9a media: ov2680: Read and log sensor revision during probe
5ee6f19bc3886b640a2abbc439d7cb4381c52309 media: ov2680: Add link-freq and pixel-rate controls
24908716cd75d40d3f9e090b0fda3fd75a3c92a2 MAINTAINERS: Add Hans de Goede as OV2680 sensor driver maintainer

--===============6093982020781008442==--
