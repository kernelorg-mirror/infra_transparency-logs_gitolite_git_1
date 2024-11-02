Content-Type: multipart/mixed; boundary="===============5156016816469579028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 02 Nov 2024 21:07:01 -0000
Message-Id: <173058162180.3252051.5292934257239976754@gitolite.kernel.org>

--===============5156016816469579028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix
    old: b9bf2b5832d788c3eccaed0daf08e01e183dc5e1
    new: 7dff83f0eba841872222db257facf9efac85dd2e
    log: revlist-b9bf2b5832d7-7dff83f0eba8.txt

--===============5156016816469579028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9bf2b5832d7-7dff83f0eba8.txt

527e268baaf2deeb1357e3290ac311349c3d254a posix-timers: Make signal delivery consistent
adea92e6f77eb92a861b8e007be01290b3e5434d posix-timers: Make signal overrun accounting sensible
232dfbc0a603e11246339eb2c87d1968d075d055 posix-cpu-timers: Cleanup the firing logic
967f7a6f28773b598e2095c3e970bdbcc8a8a65e posix-cpu-timers: Use dedicated flag for CPU timer nanosleep
18c950b3a986a37f5cb5c5d2fc0aeb35c83f370d posix-timers: Add a refcount to struct k_itimer
ca57ab6f1dc9c6a3c27db9e81b45a26b49612d19 signal: Split up __sigqueue_alloc()
8e186d21507f1cd52fb0563d11381c21feef2073 signal: Provide posixtimer_sigqueue_init()
5d704152e7fd5f81ef891dcee6c8f8b700410a2d posix-timers: Store PID type in the timer
60b70e2a70bf48f6cce8eef994da233967947f4c signal: Refactor send_sigqueue()
984c4e158bf16e7aa965b1aa50740c054b516476 signal: Replace resched_timer logic
028cedc43f0a48ab450de79e6a16c00a0d92e145 posix-timers: Embed sigqueue in struct k_itimer
81d5bd62489e3d1e05e9d219dbfb92f8925d3149 signal: Cleanup unused posix-timer leftovers
741260b201cdb97581efd0b98371db7b858db845 posix-timers: Move sequence logic into struct k_itimer
d9f1149272090326759fdeee95271c02f0643e90 signal: Provide ignored_posix_timers list
328951725b3438e42da79038daa4a281a771cc39 posix-timers: Handle ignored list on delete and exit
4706db51cc4726cb0cf9473751ad5d9be5c7bdfa signal: Handle ignored signals in do_sigaction(action != SIG_IGN)
a4329b49227494eab8b0dc4220b65c9c341ef3f9 signal: Queue ignored posixtimers on ignore list
572e7f15cf49d2a7a9713b6a1a2fe7fde05f8642 posix-timers: Cleanup SIG_IGN workaround leftovers
74ea626fca7dd50afed93e879a65edc1a83e2939 alarmtimers: Remove the throttle mechanism from alarm_forward_now()
7dff83f0eba841872222db257facf9efac85dd2e alarmtimers: Remove return value from alarm functions

--===============5156016816469579028==--
