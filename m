Content-Type: multipart/mixed; boundary="===============0181545495021444935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 03 Nov 2026 22:10:40 -0000
Message-Id: <179374384003.2249423.13166490318242711433@gitolite.kernel.org>

--===============0181545495021444935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 66cac519f59d5ae84a7abf2ce46b137c7d274015
    new: 0f146ccd6416e58769523bbec3c20985a35b8075
    log: |
         abfe8f9d2e1e5c485a60f86022a8d59e06c78c65 repo_config_values: freeze the structure for now
         c3e74ddc1453c60287d12f2a568089ec4a181638 http: fix retry count and Retry-After timing
         9587e4014fac882bbb493721ae4b79f396cc1a01 http: add exponential backoff without Retry-After
         2640c8ab4170510e6321106f2b6b168b3fd12a9e http: add http.retryStatusCodes config option
         67a512f10e30ce15e9a426ff8357bb58082150b1 remote-curl: retry transient HTTP errors in post_rpc()
         bce942530585599e182e83d31b219b1c439cf75e Merge branch 'jc/freeze-repo-config-values' into seen
         4aa594b0eb82cf149b48499d6118dbd25fe74df9 Merge branch 'rm/http-retry-improvements' into seen
         e4e334a8ff2c76d88a8c046b00995a1ee7b1e723 ci: use apt-get in the linux32 job
         c9d34aed3fceb3562e933509e52c393d16b9045d install-dependencies: work around a permission problem
         0efc4612a53757ab4c648bcb932ff1ac96b3cad4 ci: pin linux32 to ubuntu-24.04 to restore networking
         0f146ccd6416e58769523bbec3c20985a35b8075 Merge branch 'hn/ci-ubuntu-26.04-fixes' into seen
         
  - ref: refs/notes/amlog
    old: c47fc105367462403b95ece6b67e9a770fe5cf62
    new: b0e84fa708b5ae4f019cdc4182afc13afee48e4b
    log: revlist-c47fc1053674-b0e84fa708b5.txt

--===============0181545495021444935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47fc1053674-b0e84fa708b5.txt

35621b95f2555ba1c58ddc9d6cefddbd86bc05f2 Notes added by 'git commit --amend'
2e585bb4b1afa2947f7056b63b315243ae284fec Notes added by 'git notes add'
b8601a2f2a0d803c41b5da228ed18b209104a5d9 Notes added by 'git notes add'
04af0963c1c574f963ad304291c9ecfac19c52de Notes added by 'git notes add'
efba5786633f09372ebc66580b69431cb6817337 Notes added by 'git notes add'
69ff29094673ca2e581e08dbda44043c2f75a013 Notes added by 'git notes add'
736daa23b91cd52b28dae70876b250d0e9dbf3cc Notes added by 'git notes add'
51d90b6d75322c0effeac7f7bbd7b9645707b2e7 Notes added by 'git notes add'
841ddaab54d9378501897f33e27b7dce50990477 Notes added by 'git notes add'
48b3be4afd5082695bff2c9608a0aad2943a810c Notes added by 'git notes add'
8a9a88c31494f8242f1cdc45bbf13e43d1f9acee Notes added by 'git notes add'
e04ecd6b1d1306660613d1ce6f5513bbf0c6280c Notes added by 'git notes add'
4671e9049b51d743d16d415d6a313a65bd447c05 Notes added by 'git notes add'
51efc22436b32420b33b1a9841b06b8246c26b25 Notes added by 'git notes add'
f4a5e6f03a7cbd981f4e300cd6c94ed78e3ab40d Notes added by 'git notes add'
cb09efaa737fead2375c0f7476ab557ae8e9eada Notes added by 'git notes add'
5e6e5327000dccac88ea7cc436f8181160c451b8 Notes added by 'git notes add'
2de44f1711953aa9d79ebbf31644e50a96a4c691 Notes added by 'git notes add'
b0e84fa708b5ae4f019cdc4182afc13afee48e4b Notes added by 'git notes add'

--===============0181545495021444935==--
