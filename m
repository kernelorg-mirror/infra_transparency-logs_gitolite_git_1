Content-Type: multipart/mixed; boundary="===============3469009585176380214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 27 Sep 2021 20:25:49 -0000
Message-Id: <163277434982.20107.17507830014051066541@gitolite.kernel.org>

--===============3469009585176380214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: bgix
changes:
  - ref: refs/heads/master
    old: 7d4f408839ea727fdea9c4522953b3eb8c00e4c2
    new: 91c9329a0512301b892f466dc9f83783bdf5fab3
    log: revlist-7d4f408839ea-91c9329a0512.txt

--===============3469009585176380214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d4f408839ea-91c9329a0512.txt

c3da1355240927063bc0a80bb888ea8e2a93c900 tools/mesh-cfgclient: Save provisioner info
a3054bda48c7db082aa3c3cadbee874f797ab1ef tools/mesh-cfgclient: Add timestamp to config database
ad1ecb0ad82b8f6f2b28144ebea68e80cb9e3b34 tools/mesh-cfgclient: Update stored NetKey and AppKey
d4e093b54f3c7a0b62dfc09f613df249920d1d11 tools/mesh-cfgclient: Keep track of updated keys
e01a82948fa53418aeb4ad011b677fb9660cfbd6 tools/mesh: Add new info to stored remote nodes
87d13379a58ee45c9d29448454666c5831572521 tools/mesh-cfgclient: Overwrite config values when adding new ones
aabda1e48796b69e355466023cea498549f57215 tools/mesh-cfgclient: Store remote node's model bindings
5d14cbc2d598baccf7f8221450679f4d79ed2cee tools/mesh-cfgclient: Store remote node's model subs
d66d3d34f9f6e68e0f3172146461684b236787d3 tools/mesh-cfgclient: Disallow model commands w/o composition
8dc6b4520764445de0981b0f878f31e6f57462a7 tools/mesh-cfgclient: Store remote's model publication info
278805887d8a409ba1145e0a73136945353da33e tools/mesh-cfgclient: Check the result of config save
8525542fa78469dc80b634ef938ec1bafdb19bfd tools/mesh-cfgclient: Rename mesh-db APIs for consistency
725ad808fdcd9279f8faa1d1c68e3a663b70e9a8 tools/mesh-cfgclient: Save remote node feature setting
55f91fd3739112d55ebc6a0af5294481bafed9d8 tools/mesh-cfgclient: Store remote's heartbeat sub/pub
4e16431a51152ea78b1af0674016e0040cf65952 tools/mesh-cfgclient: Add group parent address for DB compliance
1dc110689577ddd14c44b1c869f695856381d03f doc/mesh-api: Add ExportKeys call
eb642a59fbeb72d6f4580eeb7f0cbf6759720b8a mesh: Implement ExportKeys() method
1616e4883f2c265141dab9f5b447da27e8397f14 tools/mesh-cfgclient: Store UUIDs in standard format
7514aa8d9ca78203f7bf0dccccd567043bc63ac2 tools/mesh-cfgclient: Excluded addresses property
91c9329a0512301b892f466dc9f83783bdf5fab3 tools/mesh-cfgclient: Export configuration database

--===============3469009585176380214==--
