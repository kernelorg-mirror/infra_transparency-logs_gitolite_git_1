From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 26 Feb 2024 08:52:49 -0000
Message-Id: <170893756943.2250.3697748171162707050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7ca98ca6aab919f271a15e40276cbb411e62f0e4
    new: cc64c4af66d5c8a2a7c73595e8fb79b6573d25c0
    log: |
         1eeabbb42649f8334b6330689fec54325591fe2f meson: run compiler checks with -D_GNU_SOURCE when necessary
         1cde32f323e0970f6c7f35940dcc0aea97b821e5 libmount: don't hold write fd to mounted device
         cc64c4af66d5c8a2a7c73595e8fb79b6573d25c0 Merge branch 'meson/gnu-source' of https://github.com/t-8ch/util-linux
         
  - ref: refs/heads/stable/v2.40
    old: 187bae5140d083d5ee96ba02c639e728ab71d1ff
    new: 7645148907592c0fb98373f07e1c887ebc9b376f
    log: |
         511947e5e5a3eefa4055842aa85ebeced1975414 libmount: don't hold write fd to mounted device
         7645148907592c0fb98373f07e1c887ebc9b376f meson: run compiler checks with -D_GNU_SOURCE when necessary
         
