From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 22 Sep 2025 16:58:02 -0000
Message-Id: <175856028204.536935.17217490939101324990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 45375915b4d3408875c34bfe71bf308b85560b79
    new: 53791b36529b9eb6002b26ef030e45049945bf7d
    log: |
         926f90afc077fbbfc2589060a690c132f1530809 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
         7c2a4b022a19a7df2f3ecf1561cc412e8487adfd nfsd: add data structures for handling CB_NOTIFY to directory delegation
         ff9d5927d05a4451b27115f4e593ff92c7dfda37 nfsd: add notification handlers for dir events
         3f50141d5cad8bbb8c8fc3a64a8b28c7c5db0cde nfsd: add tracepoint to dir_event handler
         95a15d723b9155ae812d400422a2f393561247b5 nfsd: apply the notify mask to the delegation when requested
         e51477f728b5c0c708162368e237df9dbd64fe39 nfsd: add helper to marshal a fattr4 from completed args
         34c17af1c4ca848bb11bd483b50d4619be815117 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
         53791b36529b9eb6002b26ef030e45049945bf7d nfsd: mix in attributes
         
