Content-Type: multipart/mixed; boundary="===============1106185257874034554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 17 Jan 2022 08:25:42 -0000
Message-Id: <164240794243.23182.17745749516836883794@gitolite.kernel.org>

--===============1106185257874034554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 8c99114dbd8405aa0204e0849a8dcd20bedfeccf
    new: 3e0679e97f990b4eb94f2e4379b19139d8b3aa86
    log: revlist-8c99114dbd84-3e0679e97f99.txt

--===============1106185257874034554==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8c99114dbd84-3e0679e97f99.txt

ce424f49d0f9610d4675ec7dc129e274c6acdbe7 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
ce8d5fc13c35bc028f5f3cb537d69bc0597129f6 fbdev: omap2: omapfb: Remove redundant 'flush_workqueue()' calls
6531bd32675dc499464266c00e200bbc591f7882 omapfb: use default_groups in kobj_type
68582c6e7533e44e00b8d2a276878d9387d5c8a4 drivers/video: remove redundant res variable
fe29999ba6e063fe7937d93fe7c78d3ce40e1955 backlight: qcom-wled: Add PM6150L compatible
476f5b97074180313fab3f6f6c5f35c6bcaa968a video: fbdev: mb862xx: remove redundant assignment to pointer ptr
170b5054f565ca4b3417de8bccf126998c104ffa matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
c9d07c6f94f03d4df79350bce0f66d207cee98a3 video: fbdev: use swap() to make code cleaner
b56daef9545ae722dcc2d4cb52681f786b45aeaa dt-bindings: simple-framebuffer: allow standalone compatible
7654c67623e09c269f50714a2ab9ef50fc43c164 video: ocfb: add const to of_device_id 
3e0679e97f990b4eb94f2e4379b19139d8b3aa86 video: fbdev: controlfb: Fix COMPILE_TEST build

--===============1106185257874034554==--
