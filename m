Content-Type: multipart/mixed; boundary="===============8157846723281890874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 28 Dec 2022 18:18:26 -0000
Message-Id: <167225150614.32486.17757256883760457657@gitolite.kernel.org>

--===============8157846723281890874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 428f361b69847abde7512f92ffdcff8dac300533
    new: c006d3428ce20ca52f1c0879525558d365f909c2
    log: revlist-428f361b6984-c006d3428ce2.txt

--===============8157846723281890874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-428f361b6984-c006d3428ce2.txt

6d967a5a49e8d08d8e4430aadba8d3c903b794a5 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
1b0f00d3b1fc25525e1fcd8c5845e362f5688849 remoteproc: move from strlcpy with unused retval to strscpy
d2ff0f84c1156dfd3646a4ca682b38413b409aa0 rpmsg: move from strlcpy with unused retval to strscpy
b27aa4d87809b3d7ac5b792dd059108283044e3b remoteproc: qcom: wcnss: remove unused qcom_iris_driver declaration
17b88a2050e9d1f89a53562f2adb709a8959e763 rpmsg: char: Add lock to avoid race when rpmsg device is released
c23965b7f7d99bbb2604f1f02aa26fb6d1d5864d rpmsg: ctrl: Add lock to rpmsg_ctrldev_remove
3cc889eb83f59b5a6a869a685da11f79ffbb4e4d remoteproc: qcom: q6v5: Avoid setting smem bit in case of crash shutdown
8490a99586abd480d7139893f78c019790a58979 dt-bindings: remoteproc: qcom: Add SC7280 ADSP support
272dca8d14c46d03c633756d150b1c48c1dcb594 remoteproc: qcom: Add flag in adsp private data structure
66cab0c5c3f9dae0213b9d02af03791b75565986 remoteproc: qcom: Add compatible name for SC7280 ADSP
48ab209c6f5f84a5adcd68e150dc0f614c8bfba7 remoteproc: qcom: Update rproc parse firmware callback
c36d6aa67932788ec04820ba65693ccd41b1042f remoteproc: qcom: Replace hard coded values with macros
9ece961916631aab81b9d9f8d9c2770d05548662 remoteproc: qcom: Add efuse evb selection control
f22eedff28aff912bde7f8deabebd121cb64fae3 remoteproc: qcom: Add support for memory sandbox
1cfaa13b82c73977e8ddaca63c791203addc39c1 remoteproc: qcom: pas: Add MSM8953 ADSP PIL support
4a0510a46c4447ad3e807a1e4d6cf195fd604c1d dt-bindings: remoteproc: qcom: adsp: Add ADSP on MSM8953
ec5c05e5ac8bcb4a6bcd92970e15494a85400d34 hwspinlock: Use device_match_of_node()
cf5865e72236c239317d6c5829ab170419b400a4 remoteproc: qcom: pas: Fix subdevice add order
c006d3428ce20ca52f1c0879525558d365f909c2 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next

--===============8157846723281890874==--
