Content-Type: multipart/mixed; boundary="===============8309122963271024282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 13 Feb 2021 12:54:22 -0000
Message-Id: <161322086236.29088.12247114545896334899@gitolite.kernel.org>

--===============8309122963271024282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 5e1942063dc3633f7a127aa2b159c13507580d21
    new: 5b9a4104c902d7dec14c9e3c5652a638194487c6
    log: revlist-5e1942063dc3-5b9a4104c902.txt

--===============8309122963271024282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613220860 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1613220856-97a98b2ad446e5cc14775621ff7f90c38fd840fa

5e1942063dc3633f7a127aa2b159c13507580d21 5b9a4104c902d7dec14c9e3c5652a638194487c6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAny/wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OjwP/1ttm7UdPqVjKDEP4iOV
gx9JduJafoiRRlEgxP6gB0sgNw9TVcFp87TPvQ3nDdCoeJhbycxZx2yv9meHV8TC
iZAOGmmxoDO3N78d04HIICkY06RabxsgJtsbzardXzaUVSJEBYCUP7N3JdpeJf6e
kmJ7HeNPiFCuRyYe+BE6uZgQ20WL4TmfhfCiRDRnTdYxEIw7LEmOgddTos25+90k
t6CUDgumm45yjHy4nhzaFwX0QA/2OGlgi9rNT4lh8xc7aZP4SLBQh5aL02vL6QSR
KMyzDGPZsN8AWtkP75yI/JhivFzuuhZZ9yqIBA/xfmL1Ec1yM9ofBDpUuQt8IFzH
cS4qvJ0xZanxgGQtyOeJwf3paj+f3ibjpp+OWfC1wdzLWkAsYlwqxidK6Fjs+ZRZ
x6oE2uh+W1cN1OCQ+gEkb3vBnTxJEZsIMYyG1/bdUrjZ4iMToaSPNjDmtLl5YreS
kW5Vy05+YISc3fbnxq9NK+VD4yMvLKuetg3NeUBe1ByP0atrzJHMi7ih3IIA7CK2
ZmyxWApyilglkmzMtRoziLQridSRD5RbEFVnVF63vuk5GPpYDWCtAumDFLPBQQ6F
0aZ8OQUnktnl3N4DCAMoFa7M0T2+PDOcgouQRlnc6mZmARKU5jLwurMkOgW0PMXo
b8JzKVswhxg+mgR0YizwFkjd
=ro4r
-----END PGP SIGNATURE-----

--===============8309122963271024282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e1942063dc3-5b9a4104c902.txt

968b1b0341365e0657424bb6fd99f7bca2fb19e3 tracing/kprobe: Fix to support kretprobe events on unloaded modules
03d76df5f164a6bae2f10f0c9e29bc7da7e7c31e af_key: relax availability checks for skb size calculation
26548561cb92aa5f18e29ea50bda337cbbb85abf regulator: core: avoid regulator_resolve_supply() race condition
db272cd2bc9e27d441f1366f75fc49cbdca63280 mac80211: 160MHz with extended NSS BW in CSA
8b6d5013cd707190619f341a8122f2d9cd8f9bfa ASoC: Intel: Skylake: Zero snd_ctl_elem_value
a5c70e57c4c1603cec04447cfeebda4b16cfa880 chtls: Fix potential resource leak
e96d1025022791cb7908e04ac283e43d2e315eb0 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
589cf152fe47a29de17c268f074fdcf86b0db32e ASoC: ak4458: correct reset polarity
8f630ed7e98e5d4faf25d2086fea69eebcd5273c iwlwifi: mvm: skip power command when unbinding vif during CSA
01742ade928664ece1467e66645a757557e82175 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
b301eaf27f861dbd6ba146130eb2d7de65bd7101 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
c82793ef4f3b1661ac567c5cf67cbc12996c1429 iwlwifi: pcie: fix context info memory leak
2fa76f19dc15437c39c9521746a86ebfd03921c6 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
fa758032a546ef517ab49c33893c5e75e74d5247 iwlwifi: mvm: guard against device removal in reprobe
19b56e8433e7a0e23e582daf5d03859afc5e2a0f SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
618b65dbde7a3b01c3cd9c69e4b90d7fbdf2896e SUNRPC: Handle 0 length opaque XDR object data properly
d1eb41833408f8f5d980ebcc37b15fd8e14632d9 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
513fee2aee13cc4fd92dbeca0004581860c0ed26 blk-cgroup: Use cond_resched() when destroy blkgs
8589eda99cb14ae2edf270ebd9cd1a09a1cdbe24 regulator: Fix lockdep warning resolving supplies
78e2f71b89b22222583f74803d14f3d90cdf9d12 bpf: Fix 32 bit src register truncation on div/mod
848bcb0a1d96f67d075465667d3a1ad4af56311e Fix unsynchronized access to sev members through svm_register_enc_region
a814355e705758960d33931f1b6efaec58b865b3 squashfs: add more sanity checks in id lookup
d78a70667738de0a4cdcaf08ebc13c288507391d squashfs: add more sanity checks in inode lookup
3654a0ed0bdc6d70502bfc7c9fec9f1e243dfcad squashfs: add more sanity checks in xattr id lookup
5b9a4104c902d7dec14c9e3c5652a638194487c6 Linux 5.4.98

--===============8309122963271024282==--
