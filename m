Content-Type: multipart/mixed; boundary="===============3482354364008201720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Mon, 21 Nov 2022 15:47:07 -0000
Message-Id: <166904562737.21181.18336983663234662971@gitolite.kernel.org>

--===============3482354364008201720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: 775af207464bd28a2086f8399c0b2a3f1f40c7ae
    new: dbb751ffab0b764720e360efd642ba6bf076d87f
    log: revlist-775af207464b-dbb751ffab0b.txt

--===============3482354364008201720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775af207464b-dbb751ffab0b.txt

f217d7ccb9f9ae8d9525958f902c059db1c78355 fs: dlm: avoid false-positive checker warning
9267c85769e62c10961451fd28e88de996fdf401 fs: dlm: drop lkb ref in bug case
740bb8fc10d226d64c7da2271cf0b25dab1538dc fs: dlm: ast do WARN_ON_ONCE() on hotpath
554d849616769339b9dce833a4830251fc4b91ba fs: dlm: rename DLM_IFL_NEED_SCHED to DLM_IFL_CB_PENDING
81889255c2e6ed1eef448375b5d6330a2f1453de fs: dlm: rename seq to h_seq for msg tracing
17827754e503d6c72b05a1c4603469ec9bf35d48 fs: dlm: add dst nodeid for msg tracing
8b0188b0d60b6f6183b48380bac49fe080c5ded9 fs: dlm: add midcomms init/start functions
01ea3d7701cb52dece379384f8aa7b8840f1d7c7 fs: dlm: remove twice INIT_WORK
dd070a56e0fa36f03bcd09fbf1521c733cf2aa21 fs: dlm: use list_first_entry_or_null
1037c2a94ab51997d8b1ef9e7f6ed697e6e17d84 fs: dlm: use listen sock as dlm running indicator
4f567acb0b8622fe265aac4b0037a03ef544ba24 fs: dlm: remove socket shutdown handling
c3d88dfd15835f42c79467eee2c40db3095e5271 fs: dlm: cleanup listen sock handling
c51c9cd8addcfbdc097dbefd59f022402183644b fs: dlm: don't put dlm_local_addrs on heap
6f0b0b5d7ae70423c94915989c45b29e87c61ad7 fs: dlm: remove dlm_node_addrs lookup list
e9dd5fd849f1ac125919a79eb4be66f078dd7f51 fs: dlm: use sock2con without checking null
c852a6d70698d5e4a9f3670ecabf9656ff00c73c fs: dlm: use saved sk_error_report()
1351975ac1377225cef5d858971e17252c06ff51 fs: dlm: don't init error value
dbb751ffab0b764720e360efd642ba6bf076d87f fs: dlm: parallelize lowcomms socket handling

--===============3482354364008201720==--
