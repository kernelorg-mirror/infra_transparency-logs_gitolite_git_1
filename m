Content-Type: multipart/mixed; boundary="===============3565899215057957563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 05 Mar 2024 18:15:08 -0000
Message-Id: <170966250893.29323.11268906373404624095@gitolite.kernel.org>

--===============3565899215057957563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: b387623c12f3f4a376e4d35a610fd3e55d7ea907
    new: 43072b4ca132437f21975ac6acc6b72dc22fd398
    log: revlist-b387623c12f3-43072b4ca132.txt

--===============3565899215057957563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b387623c12f3-43072b4ca132.txt

c684b582bccde967473fd1aaff38a0becceec3d9 Merge branch 'ps/reftable-backend' into kn/for-all-refs
1eba2240f8ba9f05a47d488bb62041c42c5d4b9c refs: introduce `is_pseudoref()` and `is_headref()`
f768296cf1ac83d7b3216615da907dddb35fc6cd refs: extract out `loose_fill_ref_dir_regular_file()`
d0f00c1ac17bf1e00c2721a90e2bbdb132b5ab6e refs: introduce `refs_for_each_include_root_refs()`
810f7a1aace85ed9ffc454db6726c818c86685f0 ref-filter: rename 'FILTER_REFS_ALL' to 'FILTER_REFS_REGULAR'
33d15b54358d8ec7fc0bd70062ddd1116402c8fe for-each-ref: add new option to include root refs
2ca6c07db24fb6760ac38e3c7d45ee7b6c07f24e compat: drop inclusion of <git-compat-util.h>
87bd7fbb9c3e165a68046e04bf12f5a76cae2965 fetch: convert strncmp() with strlen() to starts_with()
8d25663d704d1216d2fd5db5fd3aa431b8c58268 mem-pool: add mem_pool_strfmt()
f39addd0d9d75a073847ed4311079a499dd33f35 name-rev: use mem_pool_strfmt()
affe355fe706d79ce6959277c39a7f1b1ec35f58 userdiff: skip textconv caching when not in a repository
9a97b43e035e0770d5bbe1b0afe1c5e80eb05f99 submodule: use strvec_pushf() for --submodule-prefix
3f4c7a080510b8278c028cc7e220f310b3df9678 upload-pack: don't send null character in abort message to the client
aa72e73a2e8f0924462aad5a2a45f12c267b1408 Revert "refs: allow @{n} to work with n-sized reflog"
755e7465c95075989ab9a0d80ad1ec0c79dd1720 get_oid_basic(): special-case ref@{n} for oldest reflog entry
5edd12672086c6b6d92147925dda5dd3bca2b658 read_ref_at(): special-case ref@{0} for an empty reflog
b9e55be7401a5413722299279fc867eb931f4c3b merge-ort: turn submodule conflict suggestions into an advice
4f66942215e773698e9c46eea0c305b4f1edc718 neue: remove a bogus empty file
40b8076462b9f977a88d21609d8f1c99d0d2ca33 rebase: fix typo in autosquash documentation
4e89f0e07cfba1155c012728e14f8362ab6a167f doc: clarify the wording on <git-compat-util.h> requirement
6249de53a3016e33dd32ef83620068f19a4e08af Merge branch 'jk/textconv-cache-outside-repo-fix'
d619abf7fa0df5619b9dda9fee1f9e92f6cd4e5e Merge branch 'js/remove-cruft-files'
542d093b1d3411456603c9a539ab67b154e6f77f Merge branch 'jc/no-include-of-compat-util-from-headers'
74522bbd98418bf94e918cef2cf911402eca692f Merge branch 'jk/reflog-special-cases-fix'
6f744836675ea831e292854771659ac6e360959c Merge branch 'rs/fetch-simplify-with-starts-with'
b5111647cbdf3af6a9a1f3e77fb0aa34e58060b4 Merge branch 'rs/name-rev-with-mempool'
d31a515e9cf3a3f5da1683206aa29b0596f3aa8a Merge branch 'rs/submodule-prefix-simplify'
e58a4de3bb280f2379a59e2b8b63d59ac5939e36 Merge branch 'sg/upload-pack-error-message-fix'
53929db7c4962c967ee56e586264c278b29c313c Merge branch 'jc/doc-compat-util'
661f3797916d2bc3bd967a9dc9e6e464d5343758 Merge branch 'pb/ort-make-submodule-conflict-message-an-advice'
d037212d973351ced4a3f0bb0705575bee4f8566 Merge branch 'kn/for-all-refs'
53ac1f106f4fbc3f23bdcc7847a49e69e93f66e4 Merge branch 'ak/rebase-autosquash'
43072b4ca132437f21975ac6acc6b72dc22fd398 The fourth batch

--===============3565899215057957563==--
