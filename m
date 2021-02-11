Content-Type: multipart/mixed; boundary="===============0571399946571529799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 14:24:48 -0000
Message-Id: <161305348839.26590.17065971414808721754@gitolite.kernel.org>

--===============0571399946571529799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 5e1942063dc3633f7a127aa2b159c13507580d21
    new: 4326d9f4473ac378c21bd0b69ee1e5e8689aeb40
    log: revlist-5e1942063dc3-4326d9f4473a.txt

--===============0571399946571529799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613053487 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613053485-5b1348b69258cca52b0d1190b8a63536ac1cbd89

5e1942063dc3633f7a127aa2b159c13507580d21 4326d9f4473ac378c21bd0b69ee1e5e8689aeb40 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlPi8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GfQP/iBGcB9rUeGGkLEdT6G4
HjDe0XTh/6OXATxrn2Xivb/H+XsuVbwt8DqDz6jg414T3na/0ClgfxAdHykQJnfk
GWUVoq/lC01RZp7emp0A/d5iTrx/RWgx6QE15voVvb9UEt6q0fJFFRa9WiiAYonf
fL3PC6i6YOCfzqFGl7vsdtcCX6dgkC1c5IFsNkvaN9DOtB04oXnty7GyUoRg4l2b
NwCqJRAgvDduds4eIkt5ZubRzftKCjjBxXN8RPLQ1jE0UUZvg1nuJJ5TVyYTLJC2
LVPzO/Vbm94qbO7AvH8iF1B/YREbasQXW0WRUpda6I/UlwTlw4lpjXQc2sKVeJ0F
y8vOIpocf5Dv5bJmsEdbnI+uwaRNjnTymm33j5qKbQbzcGDTosjM4nKXZFnOYvfo
vlaWOuSSAF9PHOqbozwTqwnLzWZ/mROhWIbOQYRRYXOhjNmVtW9Hz9fVIxIWo1eN
hRO333Uip6MB22zVddfOqeePNVxlB0jVeScSqvXqkGHX4v6pX5IWR6mpBf3ogOng
Q6uskdCd4V0jbMODtB+w1pOFmz476xTVgnl1zf5Sb1H5uWoxx9Yi4Uci+oMRBAzP
YatX52hYK7afDv+T8OKV0BmFsnw7fqioP/dakOczp/g7IamKoZzoUzzWCnS4c3/q
9fyS7s5BP233QU3gS2guxU1Q
=8c4S
-----END PGP SIGNATURE-----

--===============0571399946571529799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e1942063dc3-4326d9f4473a.txt

8a227ac20a9eb3599a65ad6a1ff8eb634da0b0c6 tracing/kprobe: Fix to support kretprobe events on unloaded modules
f95fa2b9c1a6bc4b6d398a4637694ce882bd76bb af_key: relax availability checks for skb size calculation
2dd72eff7bcbb8940f2455e0a788855c246ef21f regulator: core: avoid regulator_resolve_supply() race condition
204b9918330c29026f19029e15c8bc4c82bbb123 mac80211: 160MHz with extended NSS BW in CSA
e758363de3392ebcbf02f5f76aa2c8c4b9f425a4 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
b94918b7da2c597214f7c350776805220d5d7ad7 chtls: Fix potential resource leak
46215a28819c68c6eb714bc201f9df12929003ed pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
69f2a4369e8242041a56f57ada21863b22e68375 ASoC: ak4458: correct reset polarity
5e66f061a8bf3e2a9f0f50b792242ba6006b55af iwlwifi: mvm: skip power command when unbinding vif during CSA
f3aa0d9337c3b96f21fb6241166d659e94d93152 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
952605e793f62c6255d34d15214978c5906cb282 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
4cf175a953fdc238ed6a0acf6e8fb3b65b9e34ae iwlwifi: pcie: fix context info memory leak
f9818df52cb7104ee686e90d5037cf0d49e0cd21 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
ba833725e213b0721f155a81f7f3b5caababe20d iwlwifi: mvm: guard against device removal in reprobe
bf0f7700dfd00400c049d8d57d16bc8613c77388 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
dfa5a18e2cbafb4de0df117a51ccf4b81d36067d SUNRPC: Handle 0 length opaque XDR object data properly
fc98a1a00d6faf5280993c735e3afe656260b853 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
9d3344feb507ad22a22348c4a6e90b60833951e0 blk-cgroup: Use cond_resched() when destroy blkgs
d21fa386c65ad294546fde4421b1241016e956ff regulator: Fix lockdep warning resolving supplies
81743290aa3a2d5e6a1122080fd80ba629fc96a4 bpf: Fix 32 bit src register truncation on div/mod
75411a5ad3d3c2b711fa449eb53ffff60e00c7d9 Fix unsynchronized access to sev members through svm_register_enc_region
4326d9f4473ac378c21bd0b69ee1e5e8689aeb40 Linux 5.4.98-rc1

--===============0571399946571529799==--
