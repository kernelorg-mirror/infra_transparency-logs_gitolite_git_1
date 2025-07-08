From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 08 Jul 2025 22:04:19 -0000
Message-Id: <175201225916.1649624.11399450067983315057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 71255b7a717c66abfb7303aac545b51b947419b8
    new: 7b47e40293041df17d576085f6013963675a6fa8
    log: |
         61d31be8f6efdaaf0df0ca25ce67a00ebbaec08a sunrpc: delay pc_release callback until after the reply is sent
         7b47e40293041df17d576085f6013963675a6fa8 siw: Enable try_gso
         
