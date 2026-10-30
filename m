From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Fri, 30 Oct 2026 11:06:40 -0000
Message-Id: <179335840060.969250.12120738691257846820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 32b95b74c0cf5c345e9c3a4fd3440247fea3b091
    new: 27ff8c706ba41753b585d9f23d75921bc888ce5a
    log: |
         d01026cc6e8fd3daee5ad51600dad00a8acfe439 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
         fce04362eeb6f104a78f5b022d4c44f2cc72c535 rtc: ds1685: do not sleep in the power-off handler
         27ff8c706ba41753b585d9f23d75921bc888ce5a rtc: ds1685: keep setting PAB until power is removed
         
