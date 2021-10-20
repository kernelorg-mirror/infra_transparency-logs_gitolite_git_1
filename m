Content-Type: multipart/mixed; boundary="===============0012099986964905209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 20 Oct 2021 18:48:30 -0000
Message-Id: <163475571067.29140.3707425079134349132@gitolite.kernel.org>

--===============0012099986964905209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: 3c5e5b0ece277ebb50b2b9c14b6bc35bb229e8cb
    new: f925a97b32f41944c7e03215149be2886d6603b9
    log: revlist-3c5e5b0ece27-f925a97b32f4.txt

--===============0012099986964905209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5e5b0ece27-f925a97b32f4.txt

dc1bf1e4c17f2d7b439390aca0adf55d995f7fc3 dt-bindings: Add SpinalHDL vendor
33ecdd38c6fbb5915d8274dde6c6d61dae276eb9 dt-bindings: net: marvell-bluetooth: Convert txt bindings to yaml
762133d6a67fa027345fdc30737277465b4893dd dt-bindings: net: wireless: ti,wlcore: Convert to json-schema
bb171271f194a1379bb908e8315968c8bd95ed41 dt-bindings: net: ti,bluetooth: Convert to json-schema
3985aa6ff3a81923a23a094a9f279c3a4959107f dt-bindings: Parallelize yamllint
378be0cca602cbee8aa441a14f836e9e41e25314 dt-bindings: Consider DT_SCHEMA_FILES when finding all json-schema
795e92ec5fd79027648bd7f779d34bad5b6f2f55 of: Add of_get_cpu_hwid() to read hardware ID from CPU nodes
ca96bbe2469ffefd475c89c4d22b72f6dddb4a5c ARM: Use of_get_cpu_hwid()
eb11b5a9562ed450c63d2396c571c5375129cb3f ARM: broadcom: Use of_get_cpu_hwid()
4d97b9290ed33db59620e287c3aa1ce36ba593aa arm64: Use of_get_cpu_hwid()
316b5e31daef5ae757e7293b638f297da708dc3e csky: Use of_get_cpu_hwid()
4e0fa9eeb102165c38c51b68191ebfd84ccc5e04 openrisc: Use of_get_cpu_hwid()
41408b22ec38d445de7f374d3cc01a316e1d14fc powerpc: Use of_get_cpu_hwid()
bd2259ee458e299ec14061da7faddcfb0d54d154 riscv: Use of_get_cpu_hwid()
ada03c68aad5ff9bd11186fa5fb794a482b966a2 sh: Use of_get_cpu_hwid()
7688fa1025cda1463b091bf2212f2afa68ceb711 x86: dt: Use of_get_cpu_hwid()
6effc8857b24350cb7534cb1029ade9a8573e04a of: kobj: make of_node_is_(initialized|attached) parameters const
a3c85b2ee098c4a293148fab4eb96299e92b9524 of: make of_node_check_flag() device_node parameter const
f925a97b32f41944c7e03215149be2886d6603b9 of/unittest: Add of_node_put() before return

--===============0012099986964905209==--
