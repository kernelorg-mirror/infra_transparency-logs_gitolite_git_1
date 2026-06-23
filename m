Content-Type: multipart/mixed; boundary="===============3840905837468089422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 23 Jun 2026 13:45:21 -0000
Message-Id: <178222232164.2428535.8143997075219980803@gitolite.kernel.org>

--===============3840905837468089422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 62d2bfd77a96bb017ed05fbd04408abd0012f64c
    new: 0e164b8cb8a663cb9881c27dc0834f7523316b91
    log: revlist-62d2bfd77a96-0e164b8cb8a6.txt

--===============3840905837468089422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d2bfd77a96-0e164b8cb8a6.txt

5a845b119e92731d0e4794a6e5c8de7b94f61f7c tracing/timekeeping: Decode auxiliary clock IDs
455fa094478e2352cfc87fa059cff576bc2ce25a tracing/timekeeping: Add tracepoint scaffolding
e872fc6b53bbb1822f363f73bb03ed2dd08efac1 timekeeping: Use u32 for clock_was_set_seq
fad0f1d304df99961d3a2e8fc714c8bd2a9e85e9 timekeeping: Introduce aliases for the core timekeeper locking infrastructure
87cf3dfa4b61271948c2288ba3927e73dd108b2a timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
4c163743b1b14d00a73b71f8e2a6492d6e7837ea timekeeping: Move timerkeeper lock out of per-timekeeper data
67c725454c47d67db51be9f631b582dcbe577aed hrtimer: Add a lockdep assertion to hrtimer_update_base()
d5e9e2a7cfaf81716384990b1f226998c72033e1 hrtimer: Introduce a helper to convert from clockbase to monotonic time
8e6d7057e95997faadf972fab79a80ddd5450e65 hrtimer: Switch hrtimer_clock_base::offset to a pointer
742f81f483e816c408e3411f897256c0c19a3d58 timekeeping: Introduce a struct for clock offsets
f3576cdf71808e379d0636adb206f96b314d8256 timekeeping: Add dummy offset to tk_clock_offsets
0876e44b5e949dc8dd50a8121c090a1acb0150f4 hrtimer: Move the clock base offset storage to hrtimer_cpu_base
3ff5354f14d263484c247bbae8cf57b7fa24c888 timekeeping: Maintain clock offsets for hrtimers in a static structure
f484b2cced52d91a768c4c3ca7bb8f2a2c91dee1 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
74c69c226cf5bf697917e2f6d2799615a838fcd1 hrtimer: Use the clock_was_set sequence counter in tk_offsets
beeb3cba8434b52e6111d01b299449bac485c3d1 timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
56970406a032eca5e5292b78565365140dd7807f timekeeping: Prepare for additional sequence counts in tk_clock_offsets
e1632ad69939016e332e28e54b5723b57b3a1bd5 timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
ca71915733f285eb3064f502179d4d78028e56b0 timekeeping: Maintain offsets of auxiliary clocks to the monotonic clock
6c15930f67cf42faa981a60b4516512b8206b9e7 tracing/timekeeping: Add a tracepoint for the deviation of auxilary clocks
3770e3137a40082b69297e05ca42e34c978dea35 timekeeping: Use scoped_guard() in aux_clock_set()
ace8f6023d7e0580698a05db0e9ed8375b24c7b8 timekeeping: Notify hrtimers about changes to auxiliary clocks
ef4a3a605d7a083cd230eb7ed17b6c0a646536e0 hrtimer: Move invalid clock id handling out of the switch statement
db2215f4bed79fcabafd52ac7f777d723295292f hrtimer: Actually read clock when checking for future timer expiration
db813b3eacaf5f4b688816799b7669baeab2d859 hrtimer: Add support for auxiliary clocks
b605014ffa6004535a3f6b93e1ad55c3bf672cf0 timekeeping: auxclock: Implement clock_nanosleep()
d090428b15335bc123024a6cbe03971f4c311bfe optimize
0e164b8cb8a663cb9881c27dc0834f7523316b91 Revert "optimize"

--===============3840905837468089422==--
