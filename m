From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 29 Apr 2021 22:54:58 -0000
Message-Id: <161973689898.10792.13654338663235954998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/hrtimer
    old: 1035fd3f86b85a49f456d43196ad5c90d5462cef
    new: 69018104eff26ed81a3c8e51058e30196f666995
    log: |
         e85480079cad0e473af8e46d669f1183ab4c8447 hrtimer: Ensure timerfd notification for HIGHRES=n
         8caddc5fdeac5546cec7830cccb7b248a0bbe337 hrtimer: Force clock_was_set() handling for the HIGHRES=n, NOHZ=y case
         16d573f8ebe5ed5d0608dbbb2e1e5b49d897f9d1 timerfd: Provide timerfd_resume()
         e260b9ce29fa441197f743a64273455708a9a96c timekeeping: Distangle resume and clock-was-set events
         359f5f1d1355988b710f99ae0c5351f9d255e297 time/timekeeping: Avoid invoking clock_was_set() twice
         c6d7d20b039a71cf68d51de54103a2eb65f9ccf2 hrtimer: Add bases argument to clock_was_set()
         a1fd27d77f9ed55eb9cbdaa1f1e183882f427421 hrtimer: Avoid unnecessary SMP function calls in clock_was_set()
         69018104eff26ed81a3c8e51058e30196f666995 hrtimer: Avoid more SMP function calls in clock_was_set()
         
