Content-Type: multipart/mixed; boundary="===============0392437707888788832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Wed, 10 Apr 2024 09:50:14 -0000
Message-Id: <171274261400.12490.13898329798655134970@gitolite.kernel.org>

--===============0392437707888788832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: 1125fd90384d22199aa321f8146c777f750c9e91
    new: 4801250de8eb807e57ea6134879aa74a1abc7f7b
    log: revlist-1125fd90384d-4801250de8eb.txt

--===============0392437707888788832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1125fd90384d-4801250de8eb.txt

7473c97dd8d059faa265bb236d7817db16822ed3 media: atomisp: Remove custom VCM handling
1c623d45600e391d115098845c01f56f7e236ad7 media: atomisp: Remove ISP controls which get passed through to the camera
3220ac8a131687bbbdb5b0386eb5eccffcfcdb1a media: atomisp: Stop setting sd->devnode for the ATOMISP_SUBDEV v4l2-subdev
37a98dd80e9e40e869abe4ac62baca94ba37814a media: atomisp: Add DMABUF support
f0b2c28b2aae9061984371deaf0df2e9ecf5823e media: atomisp: Change ISP subdev name to "ATOM ISP"
46dfb3153636fed8ef5ef8c597ddc00fa78a3629 media: atomisp: Make MC link from ISP to /dev/video# output node immutable
cf7acf0cbe93ac93b320a32ff85e346bc013a47d media: atomisp: Implement link_setup() op for ISP subdev MC entity
146c3f5806331aebcacb2e2f69fabff39ca9c059 media: atomisp: Drop second V4L2_PIX_FMT_UYVY atomisp_output_fmts[] entry
78598a6c0fd0931fa3dea1e20f5f352580d8f98f media: atomisp: Replace V4L2_PIX_FMT_RGB32 with V4L2_PIX_FMT_RGBX32
c9e94f54ad1e6792469f6ab6a203e2515247c36b media: atomisp: Disable broken V4L2_PIX_FMT_RGBX32 output support
a69a710e8b243eff53838d35be16b5947397dec6 media: atomisp: Initialize sequence counters to 0 instead of -1
1e3119327619a4a8ad6f549dbbc4baa5c175d9be staging: media: atomisp: Fix various formatting issues and remove unneccesary braces
5c4bd3c4ae623deda6cd07145317eb8c50f455d4 staging: media: atomisp: Fix formatting issues and minor code issue
9eb7a4774ac87b1c3b84641c800eaeae1a2bfd59 staging: media: atomisp: Remove unnecessary braces from single line conditional statements
125b09f267e8dc4183a14681bdfa219a3473dbfc staging: media: atomisp: Fixed "unsigned int *" rather than "unsigned *" declaration in variable declaration
3110913df324b813ed66df549b188ed77cdbd42a staging: media: atomisp: Ensure trailing statements are on a newline and remove spurious whitespaces
3cfbe6761c33f82509cc48a827b555cde27f5cc2 staging: media: atomisp: Remove unnecessary parentheses from conditional statement
0788a5027a6e8e9a6e0cc08322f6fba46de5e32c staging: media: atomisp: Remove unneeded return statement from void function
4801250de8eb807e57ea6134879aa74a1abc7f7b staging: media: atomisp: Remove old commented code and fix multiple block comment style

--===============0392437707888788832==--
