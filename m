From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 21 Apr 2022 14:30:21 -0000
Message-Id: <165055142145.26387.10296358021046490983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 0ed6ff597f2d00f7bb3cf4655ab6b69670dfeafd
    new: 62caff23a26ed6ec3cd64cacdeb3bbd73a2663da
    log: |
         93442f132b94721c7143ace7f43e51a9025f46fd libbpf: Add error returns to two API functions
         df286716321350d1ca370d5737acf5a10b20ee9e libbpf: Update API functions usage to check error
         bb631b115d132f2e39ec2d4ad0cf33961710fec7 libbpf: Add documentation to API functions
         7fa7286c2176b475f99e19da8c18c4b0dd6983f8 bpf: Make btf_find_field more generic
         59bc4eb5a13cabdbc09cb1fc84bfc3ae557bac91 bpf: Move check_ptr_off_reg before check_map_access
         d609919e064be9ac3034f01090fd434edc68adb1 ixgbe, xsk: Get rid of redundant 'fallthrough'
         62caff23a26ed6ec3cd64cacdeb3bbd73a2663da i40e, xsk: Get rid of redundant 'fallthrough'
         
