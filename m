Content-Type: multipart/mixed; boundary="===============5315051558058827193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 14:24:47 -0000
Message-Id: <161305348709.26453.10455438995769100939@gitolite.kernel.org>

--===============5315051558058827193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 282aeb477a10d09cc5c4d73c54bb996964723f96
    new: b52a92f5711dd8978a3925a44ff300417e66fe52
    log: revlist-282aeb477a10-b52a92f5711d.txt

--===============5315051558058827193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613053485 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613053483-2f5123505e7ab780ec1ee747c059d4637b6fbd70

282aeb477a10d09cc5c4d73c54bb996964723f96 b52a92f5711dd8978a3925a44ff300417e66fe52 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlPi0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2YcP/ipOUR/U1yURh0hVdmGX
HSGHE8ubdUivw5K87fiQAnEyhBjosnIiRGXqX9kv9ask2o+M5C95A5NGfRcYHghh
whq7RqzTwp3zJHfQpVZ7ZoioaigX/BprgL7uF6yNCyzImAi1AsDotGksUOJ1anOB
tXny2wCUQTyfhMEa5eoGQGShLrBlRVcxvTDA802zER0HqVtgKoZVt/2WKuXq8uqy
rRbw58mA8mCdC9gPurTDARyMTzQciAm4uEJC16c/bwgFgGPKcaOa92tHTlJcSEsb
JBRAjWFsvrYduCLMgDr/bs9VamjXet/5RQwCDZz4DIjXa4aE8JVIp30wL1CP3aEy
ovX2Mx6pLCAYZig6xO7dqc/VWt5nWCDWyjRExe8+fVGZJfF9iKm0U4tfItbIf35i
3jtyKwmhgiBykdwFAlezDpepR47EcAzK5nLRzkQOaMdNvg1QGlewLQSTHbHWp/fm
XHEnxyR81lp7QfaaZEgY+1vctXXgcHVQi+9Mrbb58r0HFsH6UOVeC8rxKLbWEeog
5Y10VOXrOM2EzfF6p+V17o1IFePWgi8+CehvaxTGdOGu4q45WgrwfymYWAmKgrRR
pfwt9IZ2JH3BocplxxfHe08glEw0gRU39MHYqLVFBXU/vz7QU/tvl1q8dJMMwGWD
sO/K7WlzanjeCx3IoaRxY69j
=amIg
-----END PGP SIGNATURE-----

--===============5315051558058827193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282aeb477a10-b52a92f5711d.txt

05508ef141b4196e3d2671058443e788586be467 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
f0eb39c969c4c8e4c698e4bab4688fb7bd14a60a fgraph: Initialize tracing_graph_pause at task creation
753d8f5b82873e53b9844364ec724cf2c4e828ea remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
001c29b276b2b56af3c644e54850d1b49a3fd572 af_key: relax availability checks for skb size calculation
410ebe57d8a89e0795c2d2810353c710308d2b36 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
80d52b96186fbe3887eaa90fd873527b2b2c4f9e iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
a26401873c0ef416615727c4bee841f6b01825e9 iwlwifi: mvm: guard against device removal in reprobe
b62c568631346ebfea5ef229f16b87c0ed282a36 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
7a81c1dad02c6bbd1fb786090b122f88cae41e7a SUNRPC: Handle 0 length opaque XDR object data properly
942ba03470b234bf9a14cafa4141a0f41062e462 lib/string: Add strscpy_pad() function
3c4e9fb3f98965185041cdc72052ed1200773599 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f2d08de3cabf52fc376b936b32b080a53d245e5d memcg: fix a crash in wb_workfn when a device disappears
79e95a1a5f852098d852e0ef9ac3d440244848d5 futex: Ensure the correct return value from futex_lock_pi()
898183c5fe4c2b8f1901e9622a44726137a2cc51 futex: Change locking rules
a85bf02897e20acb09d55f43a028ef4983f52337 futex: Cure exit race
b52a92f5711dd8978a3925a44ff300417e66fe52 Linux 4.9.258-rc1

--===============5315051558058827193==--
