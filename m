Content-Type: multipart/mixed; boundary="===============3394328674719020397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 15 May 2024 21:21:12 -0000
Message-Id: <171580807257.10827.16489137051200600382@gitolite.kernel.org>

--===============3394328674719020397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b266054c1f6b23097dda537b1a4fb33be48a612d
    new: 6b4e8cc8bc3c107273bc23343c88d16225fc196d
    log: revlist-b266054c1f6b-6b4e8cc8bc3c.txt

--===============3394328674719020397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b266054c1f6b-6b4e8cc8bc3c.txt

60a8af0757eb6619eed9bb9117d9755dffa711ba Merge branch 'kn/ref-transaction-symref' into kn/update-ref-symref
5966972c1a5837b329d91b8f6ff76353b0219282 refs: create and use `ref_update_ref_must_exist()`
6ca85d36b92dc525417dc229f0114738f436ad14 update-ref: add support for 'symref-verify' command
a9385b59dbfd8194b754e59d3ce440761ffb6dda update-ref: add support for 'symref-delete' command
1a038d943b968c8aa245013ee6ebf71aeaefc853 update-ref: add support for 'symref-create' command
f0faf5c507cd46683e0c0cb84b0784f87c8cd9e1 reftable: pick either 'oid' or 'target' for new updates
9c23677f2d552e14e5a12bdcfd6a48a85088cfa7 update-ref: add support for 'symref-update' command
fcf5b74e59c1c0d18a8e8e939475007b3b5f83ad osxkeychain: exclusive lock to serialize execution of operations
e1ab45b2dab51f94db9548666dfd7af626d2aa7e osxkeychain: state to skip unnecessary store operations
25b3e218e0a7c27d1aca1ab9a1f30c754fdea9bf Merge branch 'kn/osxkeychain-skip-idempotent-store' into jch
8bfeba372d2ec8caa61237e54ed1d695a7d5e6d7 Merge branch 'tb/pack-bitmap-write-cleanups' into jch
fcbd177ec4af6738f07c9187f569a1dc2ce7ab81 Merge branch 'kn/update-ref-symref' into jch
05eb378c42c7ed614076e78118bee0a51f7c7047 Merge branch 'ds/send-email-per-message-block' into seen
3f73aa7f4301d429424a1a89943db7e567504c31 Merge branch 'jc/rerere-cleanup' into seen
ca238cc38e988329bb2987370be09bfdc6c4c30c Merge branch 'bk/complete-send-email' into seen
511bf92ebba9178ff36ed9cbb0fa9294ffc8f488 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
ad48899500284984889b52bff99a67d340751983 Merge branch 'ie/config-includeif-hostname' into seen
16242b920b9e903076c6d9f9cab8e444848889ec Merge branch 'ds/doc-config-reflow' into seen
d37e2be68c93580d451e42aca174e34c2e855295 Merge branch 'jc/doc-manpages-l10n' into seen
6b4e8cc8bc3c107273bc23343c88d16225fc196d Merge branch 'jc/undecided-is-not-necessarily-sha1-fix' into seen

--===============3394328674719020397==--
