From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 21 Feb 2022 15:24:10 -0000
Message-Id: <164545705075.22829.7206792198318858300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2503182427775e842669cea932489b6682990cd5
    new: 01df24db7b1e067d403b33400771d5d67d094c5b
    log: |
         01df24db7b1e067d403b33400771d5d67d094c5b Merge remote-tracking branch 'spi/for-5.16' into spi-linus
         
  - ref: refs/heads/for-next
    old: 043786303b175977e515d4e99cf6b5f886b136dc
    new: f89504300e94524d5d5846ff8b728592ac72cec4
    log: |
         b252ada293d5d30566121c61fa7552e74396d533 dt-bindings: mtd: spi-nor: Allow two CS per device
         e2edd1b64f1c79e8abda365149ed62a2a9a494b4 spi: dt-bindings: Describe stacked/parallel memories modes
         eba5368503b4291db7819512600fa014ea17c5a8 spi: dt-bindings: Add an example with two stacked flashes
         c5a3106aa4923bec979c2a76667a493cb5d134fd spi: Use of_device_get_match_data()
         f89504300e94524d5d5846ff8b728592ac72cec4 spi: Stacked/parallel memories bindings
         
