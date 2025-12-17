Content-Type: multipart/mixed; boundary="===============3856643986049945260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexs/linux
Date: Wed, 17 Dec 2025 13:30:49 -0000
Message-Id: <176597824908.3351111.18026751279532768422@gitolite.kernel.org>

--===============3856643986049945260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexs/linux
user: alexs
changes:
  - ref: refs/heads/docs-next
    old: f12ae9ba4d234732dc091cb0565d52b286de7572
    new: 464257baf99200d1be1c053f15aa617056361e81
    log: revlist-f12ae9ba4d23-464257baf992.txt
  - ref: refs/tags/docs-6.19
    old: 0000000000000000000000000000000000000000
    new: b064b034f36a9e3d4b4c56ef679f3311d1290954

--===============3856643986049945260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f12ae9ba4d23-464257baf992.txt

46a47693e109f49483391bc66ad5f0ed53a1857a Documentation/kernel-parameters: fix typo in retbleed= kernel parameter description
6ae0f2072768fb3db7846cee08b611a96310930d docs: parse-headers.rst: Fix a typo
f690e07859e67505e7106ef5b4fae5e8b71b2109 Documentation/kernel-parameters: Move the kernel build options
778b8ebe5192e7a7f00563a7456517dfa63e1d90 docs: Move the python libraries to tools/lib/python
992a9df41ad7173588bf90e15b33d45db2811aea docs: bring some order to our Python module hierarchy
34a28245b6a5c4227b7122c0ff9b98d22b39f033 Merge branch 'python-modules' into docs-mw
55fb2d572623c6ce81b3519c51309c9127dbd1c8 Documentation/admin-guide: fix typo and comment in cscope example
caa642bf3b767c4b33a62c6e2c2708fafb88ea6c tools/docs/get_feat.py: convert get_feat.pl to Python
b713807eab1ee6716c80bb318cb8580408d0137d Documentation/sphinx/kernel_feat.py: use class directly
e6bfd693bdd7daa373f23fdc4e61a3f34cce1ee9 get_feat.pl: remove it, as it got replaced by get_feat.py
d879c2e0195bd5fd4c48467b95b77e494099c96c Merge branch 'mauro' into docs-mw
0dd5cf95b737f9917fce095578b1c9549e38c132 Merge tag 'Chinese-docs-6.19' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into tmp
4d23db5b24a60c4add4755763e1275b2e5d14ffb docs: MAINTAINERS: update Mauro's files/paths
2006f468bbf2f44fa3e295491c94ec116aa4b026 docs: kdoc_parser: add data/function attributes to ignore
e36a7b1e173459bb250cb6a70681b64aa6d04915 docs: submitting-patches: Clarify that removal of Acks needs explanation too
18182f9758de45f5ea1e46b95f3a9548a30eb61d docs: kdoc_parser: use '@' for Excess enum value
5f88f44d8427a97347afda3a6114aed0df472a0b docs: kdoc: various fixes for grammar, spelling, punctuation
b9a565b3e4d852d8af14f2c4be0b1dc45f0884b6 README: restructure with role-based documentation and guidelines
464257baf99200d1be1c053f15aa617056361e81 docs: makefile: move rustdoc check to the build wrapper

--===============3856643986049945260==--
