From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Thu, 22 Oct 2026 16:00:17 -0000
Message-Id: <179268481749.23177.3062041739908151469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-next
    old: 90d9f76ccb72ec024ef476b4229f3dd1957d7b26
    new: 23767217e81bfa1fea159186dd0a9fe51cdd4811
    log: |
         131006cc650ccf5cbd2d6ac1953a263eb25756ea docs: core-api: include documentation from linux/uaccess.h
         f000a06da2a511b81ea0e72414caf7a670c4ac74 docs: admin-guide: Fix typo in kernel-parameters.txt
         5a5021d08be4a1ef70cb0c3ee6feb806b11c0196 docs: test_doc_build: better handle python version
         8aabf705193fd50129bedf3aa091ba578e4bcf7d docs: test_doc_build: update it to support newer Sphinx versions
         53a25a6e41b7577abd68fb1ef8383c85d0f1ffd7 docs: test_doc_build: address pylint warnings
         ef6ef17ec4707d3814e22b8ad71e33e725b0a61f docs: test_doc_build: don't select urllib3 yanked version
         4180abdb5d9386188fab56709773208075fadd81 docs: xforms_lists: Handle DECLARE_KHOSER_PTR() struct members
         86dbc298d16698df5a6605fcc0e0981ea631912c docs: kerneldoc.py: preserve headings in kernel-doc output
         23767217e81bfa1fea159186dd0a9fe51cdd4811 docs: pt_BR: process: translate userspace debugging guide
         
