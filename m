Content-Type: multipart/mixed; boundary="===============3736073118182018830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pateldipen1984/linux
Date: Wed, 26 Apr 2023 22:45:36 -0000
Message-Id: <168254913628.29300.3630887428731498908@gitolite.kernel.org>

--===============3736073118182018830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pateldipen1984/linux
user: pateldipen1984
changes:
  - ref: refs/heads/for-next
    old: 1af0f6b5060cfb5a3ddcc2ae3147bd33ec7383ff
    new: ca3d1a4b419acad3fca6828884acb03614f7558b
    log: revlist-1af0f6b5060c-ca3d1a4b419a.txt

--===============3736073118182018830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1af0f6b5060c-ca3d1a4b419a.txt

fdd1e3489b30ba6ba3075d38ce6f448e04119c71 MAINTAINERS: Add HTE/timestamp subsystem details
d0672fa4931dcb9d9d53002e855f25dd7507a300 dt-bindings: timestamp: Add Tegra234 support
1815e37b6e67f2a543e36628bfe6a834aad3ea1b dt-bindings: timestamp: Deprecate nvidia,slices property
29662d622641af8866aac904c8aa264844086af3 arm64: tegra: Add Tegra234 GTE nodes
59cc80a6d8695e7b4b51154ea2d08af551b6c359 hte: Re-phrase tegra API document
b003fb5c9df8a8923bf46e0c00cc54edcfb0fbe3 hte: Add Tegra234 provider
0ebc475fb636df12222faa04dd989a4e3c87f31a hte: Deprecate nvidia,slices property
d02b1cabc7c6fe0e237bf8a2a6a8813302cfd87c hte: handle nvidia,gpio-controller property
7d507452048d9a6971998339243d16a09c95a842 gpio: tegra186: Add Tegra234 hte support
902dea62b3dda532172c0f4d0410fe595266b22c hte: Use of_property_present() for testing DT property presence
6680c835ada1b34e882d0a32612f7294c62e27e0 hte: tegra: fix 'struct of_device_id' build error
e078180d66848a6a890daf0a3ce28dc43cc66790 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
9e0c2d40a40733fba605ff47a08f3eba2fab4fbb hte: Use device_match_of_node()
ca3d1a4b419acad3fca6828884acb03614f7558b hte: tegra-194: Use proper includes

--===============3736073118182018830==--
