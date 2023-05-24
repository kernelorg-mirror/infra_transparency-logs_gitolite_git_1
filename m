Content-Type: multipart/mixed; boundary="===============5839443192969485917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Wed, 24 May 2023 14:25:44 -0000
Message-Id: <168493834452.6693.4599774782064621093@gitolite.kernel.org>

--===============5839443192969485917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: ab3ec222dfb04428682b4c943f1fc1ff5d2934ba
    new: ee5c7b24b9dbab0b0917ee9a11d400ba40f74109
    log: revlist-ab3ec222dfb0-ee5c7b24b9db.txt

--===============5839443192969485917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab3ec222dfb0-ee5c7b24b9db.txt

cfca060db1c9d04461d53e1654480256b7c727c5 media: atomisp: gc0310: Drop XXGC0310 ACPI hardware-id
61a85b5bae9abd6b81e48d9d2c6a92393f1c78ec media: atomisp: gc0310: Fix double free in gc0310_remove()
418beb0f829f24b382cb937ad6c3c047e4f2192c media: atomisp: gc0310: Cleanup includes
3ea428669fda6af9c67ace7f112865a902b21eda media: atomisp: gc0310: Remove gc0310_s_config() function
d8782fe6cbec02b693dea33bc380152ea9bc2b55 media: atomisp: gc0310: Remove gc0310.h
e31c828462eda2ff479fe5bc8e781434f42e5c28 media: atomisp: Drop MRFLD_PORT_NUM define
9a2877b96f02bc802b1320f1e5637e1b7fe4e945 media: atomisp: Remove unused fields from struct atomisp_input_subdev
23af19113b37fe056c727c1c943ce7d9e5e7174c media: atomisp: Remove atomisp_video_init() parametrization
de6fff679ae089367c633db9aa3c295c29d423a8 media: atomisp: Rename __get_mipi_port() to atomisp_port_to_mipi_port()
2e2f49711da4e193cd827fe9c45abe3c636fdd23 media: atomisp: Store number of sensor lanes per port in struct atomisp_device
202a720b2c2a7a41658c3d18162ff925c2a6fc13 media: atomisp: Delay mapping sensors to inputs till atomisp_register_device_nodes()
915c76038e088545c7e86b8d30f5404ec9ea6611 media: atomisp: Move pad linking to atomisp_register_device_nodes()
ee5c7b24b9dbab0b0917ee9a11d400ba40f74109 media: atomisp: Allow camera_mipi_info to be NULL

--===============5839443192969485917==--
