From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 11 Feb 2025 18:59:19 -0000
Message-Id: <173930035920.1436526.6455882904509655792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kselftest-mm-no-hugepages
    old: ed6cd57d8a5b2e09dc1c3c0bd5c131ee6ec4075d
    new: a851b965f5d6a3eb772fe07210b166e5d407994c
    log: |
         834c86bd5e0cefba1284eb3720f6a46557686efc selftests/mm: Allow execution on systems without huge pages
         3226f5ad93ecf1d0c18a0038999f454715337ead selftests/mm: Fix check for running THP tests
         a851b965f5d6a3eb772fe07210b166e5d407994c kselftst/mm: Allow tests to run with no huge pages support
         
