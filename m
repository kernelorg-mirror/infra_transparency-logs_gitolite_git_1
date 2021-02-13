From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 13 Feb 2021 01:43:53 -0000
Message-Id: <161318063303.29361.13706074653012113098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: b62eba563229fc7c51af41b55fc67c4778d85bb7
    new: 5e1d40b75ed85ecd76347273da17e5da195c3e96
    log: |
         feb4adfad575c1e27cbfaa3462f376c13da36942 bpf: Rename bpf_reg_state variables
         4ddb74165ae580b6dcbb5ab1919d994fc8d03c3f bpf: Extract nullable reg type conversion into a helper function
         e5069b9c23b3857db986c58801bebe450cff3392 bpf: Support pointers in global func args
         8b08807d039a843163fd4aeca93aec69dfc4fbcf selftests/bpf: Add unit tests for pointers in global functions
         5e1d40b75ed85ecd76347273da17e5da195c3e96 Merge branch 'Add support of pointer to struct in global'
         
