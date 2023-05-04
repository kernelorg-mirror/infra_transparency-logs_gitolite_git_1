From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 04 May 2023 02:17:23 -0000
Message-Id: <168316664365.12696.2807848899715534815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/timers/dyn_hrtimer
    old: 09a8f1b57cfb572b314ed8b07d3a3a9337052c06
    new: 628d63d80271ede935cd681705c752a0a6313d4c
    log: |
         fe0a1ff294e62ec0337b19ac40d53a5ceff2f33e tick-sched: Set last_tick correctly so that timer interrupts happen less
         d299f208e5100b11224d15f9cb3575b4c8d70338 hrtimer: Add a sysctl to lower resolution of timers
         a5e3f27e611ddffd6f90d2d55f16a62f25ce333c Make sure tick_sched hrtimer is canceled before reinitializing
         f0847eaf76ebcb10c6f4990e773202732c8ebc2a Add debug prints
         521677eb6e60b746960378241a7fcf6da8bb3fc4 debug prints for tick_program_event
         3bd87df3ff94a4a8931c14b15b62b2f5650a10e8 Add trace for get_next_event calc
         b84f57adbd60271efd5961a8bfd3c29b688f37f4 Revert "Add trace for get_next_event calc"
         acd473d83effb153f443b314f74b542ba09df078 Revert "debug prints for tick_program_event"
         d432e654b71d8325eab58d13fa55b62ed6045b4c Revert "Add debug prints"
         15ef7923d711c3c81d969ee5c7c63fd9740d2204 timer: Add trace events for low level tick event
         628d63d80271ede935cd681705c752a0a6313d4c Update traces to add curr time when handler fires and pretty-print time
         
