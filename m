From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 18 Dec 2021 21:46:26 -0000
Message-Id: <163986398644.8017.1851962640502100820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: e967a20a8fabc6442a78e2e2059e63a4bb6aed08
    new: 7f16d2aa4089a882b6a9899876ac455036a8c34d
    log: |
         d639b9d13a39cf15639cbe6e8b2c43eb60148a73 bpf: Introduce composable reg, ret and arg types.
         48946bd6a5d695c50b34546864b79c1f910a33c1 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
         3c4807322660d4290ac9062c034aed6b87243861 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
         c25b2ae136039ffa820c26138ed4a5e5f3ab3841 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
         20b2aff4bc15bda809f994761d5719827d66c0b4 bpf: Introduce MEM_RDONLY flag
         cf9f2f8d62eca810afbd1ee6cc0800202b000e57 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
         34d3a78c681e8e7844b43d1a2f4671a04249c821 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
         216e3cd2f28dbbf1fe86848e0e29e6693b9f0a20 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
         9497c458c10b049438ef6e6ddda898edbc3ec6a8 bpf/selftests: Test PTR_TO_RDONLY_MEM
         7f16d2aa4089a882b6a9899876ac455036a8c34d Merge branch 'Introduce composable bpf types'
         
