From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 16 Jun 2023 08:59:45 -0000
Message-Id: <168690598513.5173.8133298299555790846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: ae128bb36d23e4e95c52e5254c3b4cf408c54433
    new: 8ced0bc3eff370c6b363c9ab4a426275c714bcba
    log: |
         c99e8a0a8ff85e9020a8fc1ad5e5aa58ee62f287 gpio: aggregator: Remove CONFIG_OF and of_match_ptr() protections
         204dcac446cde162ec5432b213e7b7f744030077 gpio: aggregator: Support delay for setting up individual GPIOs
         ac934ef1cfd87afdfc316c8c8209827df6744c1a gpio: aggregator: Set up a parser of delay line parameters
         8ced0bc3eff370c6b363c9ab4a426275c714bcba gpio: delay: Remove duplicative functionality
         
