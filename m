From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 26 Jul 2023 15:50:40 -0000
Message-Id: <169038664012.21507.16359004405986443890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 535350d39ddc0a64f1fe69a60e7114b27cf7b52b
    new: 7953d0e729962d7506675124518eecb9b2fc98df
    log: |
         138d73b627c71bf2b2f61502dc6c1137b9656434 spi: spi-qcom-qspi: Fallback to PIO for xfers that aren't multiples of 4 bytes
         cc71c42b3dc1085d3e72dfa5603e827b9eb59da1 spi: spi-qcom-qspi: Add mem_ops to avoid PIO for badly sized reads
         7953d0e729962d7506675124518eecb9b2fc98df Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         
  - ref: refs/heads/for-next
    old: f89cf3035649e97e6d9431775f63247e59bc6ec2
    new: 20c22a4341c37e739fba7c7b09ce036076d042d5
    log: |
         138d73b627c71bf2b2f61502dc6c1137b9656434 spi: spi-qcom-qspi: Fallback to PIO for xfers that aren't multiples of 4 bytes
         cc71c42b3dc1085d3e72dfa5603e827b9eb59da1 spi: spi-qcom-qspi: Add mem_ops to avoid PIO for badly sized reads
         7953d0e729962d7506675124518eecb9b2fc98df Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         20c22a4341c37e739fba7c7b09ce036076d042d5 Merge remote-tracking branch 'spi/for-6.6' into spi-next
         
