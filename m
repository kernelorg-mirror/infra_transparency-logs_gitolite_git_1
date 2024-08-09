Content-Type: multipart/mixed; boundary="===============4613081995325298310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmondi/linux
Date: Fri, 09 Aug 2024 14:36:52 -0000
Message-Id: <172321421243.11714.8352477200884421458@gitolite.kernel.org>

--===============4613081995325298310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmondi/linux
user: jmondi
changes:
  - ref: refs/heads/multicontext/rpi-6.6.y/rfc-v3
    old: a7970ec61a16aa6ab5a0ceb001108eab18a720e5
    new: b64437022a88be40b0db9e4080b861c8455ad982
    log: revlist-a7970ec61a16-b64437022a88.txt

--===============4613081995325298310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7970ec61a16-b64437022a88.txt

68e10bee37e2bb0a167632fd1910896796b1136f media: media-fh: Introduce media device context
24ea7c9d5ecefb6fc02876e0a80cd3010f02acd4 media: v4l2-dev: Introduce video device context
47fd930e92667284af3d65546b41bcd965e87ef2 media: v4l2-fh: Add video device context to v4l2-fh
8aabc0bd9bea790b6380fc5d645b3f60bc56cba2 v4l2-dev: Add vdev_context_from_file()
75ea3024798aab6b092d109c4a8f1ce5aa287f10 videobuf2-v4l2: Get vb2_queue from context
e6275be607652ca5960f310f6de60e17938b619a v4l2-dev: Introduce context_ops in video device
fe768e5ee31d64e1ef827f54034aa5680a92ed78 media: v4l2-core: Introduce video device default context
e08e56ccf8566878d58dd0d23e7e86e4c1b91771 media: v4l2-core: Release context on v4l2-fh close
a18d5e7d337dab7394642c52654381d7cefb7d09 media: v4l2-ioctl: Introduce VIDIOC_BIND_CONTEXT
0ea5b1868e7314b44e4096efc794a85dd789e9dd media: v4l2-dev: Release all contexts maps
93ea5fa7d254bf6a060a2263ffcfaee0b54931d7 media: pispbe: Introduce pispbe_context
a768f3d3838a5df2734a075644a9b988904c895b media: pispbe: Implement vdev context ops
b64437022a88be40b0db9e4080b861c8455ad982 media: pispbe: Port to use video device context

--===============4613081995325298310==--
