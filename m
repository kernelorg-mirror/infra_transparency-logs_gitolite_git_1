From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Mon, 06 Mar 2023 17:37:14 -0000
Message-Id: <167812423495.17455.11950419345667151159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 380c7ba3923c6e471aff0f951a6cf42e8dec2c79
    new: 9409d8cf78d9c5471cfd229e652f12050c6dbbde
    log: |
         d2c19e89e03cced2417175f48586648ae88f7cbf gpio: tangier: Introduce Intel Tangier GPIO driver
         34840be53410c29d67ffb304588a258fab785fd7 gpio: merrifield: Adapt to Intel Tangier GPIO driver
         dd0ccef23649d2e54aea1b317be36b2dbde0f329 gpio: merrifield: Use dev_err_probe()
         dc537030647a451bca169209d05b50d2ca3fe4f6 gpio: merrifield: Utilise temporary variable for struct device
         9409d8cf78d9c5471cfd229e652f12050c6dbbde gpio: elkhartlake: Introduce Intel Elkhart Lake PSE GPIO
         
