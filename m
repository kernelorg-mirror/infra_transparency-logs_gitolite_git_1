From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Sat, 05 Aug 2023 06:51:11 -0000
Message-Id: <169121827168.14874.18103807436382596792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: c46de2fb4ad9e2e5d9041953e87d71ee762fc160
    new: 437afb28369e717de1ee0638c7e9e54219bda680
    log: |
         c0b4b995d69886b67b9b53cdf7dc00a330655506 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
         965ad0fa3f851be0e92409aa2426574a299786ff OPP: Introduce dev_pm_opp_get_freq_indexed() API
         d71fb8930e9586d11d615d0739f0afeb95fdede1 PM / devfreq: Switch to dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
         734972aeb2b031b581db357c3e16ed19dcfe299f PM / devfreq: Drop unneed locking to appease lockdep
         437afb28369e717de1ee0638c7e9e54219bda680 PM / devfreq: Teach lockdep about locking order
         
