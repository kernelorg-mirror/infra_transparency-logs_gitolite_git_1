Content-Type: multipart/mixed; boundary="===============5297773149454262835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 06 Mar 2026 10:16:15 -0000
Message-Id: <177279217598.841406.5874624048323030893@gitolite.kernel.org>

--===============5297773149454262835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: df3174294b6f34d0362545f2929f8015fe945fc9
    new: 6f3cd442fa6c0cfc46a20c0138fb131daaa99d2d
    log: revlist-df3174294b6f-6f3cd442fa6c.txt

--===============5297773149454262835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3174294b6f-6f3cd442fa6c.txt

73a5d6185ee75ba52df52f8ae81a74cb92d5ef80 futex: add missing function parameter comments
5fe687179398503935f068ecbe5a9950e37db5bd rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
b15c95b230336dfc31035c788463235f3b1bd5d2 rust: sync: atomic: Add example for Atomic::get_mut()
4e5cf74f06eb10792d65723ceba766d84c9cd6e4 rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
4308bd236ce2fac354c1cc25661e3cde0b60bf58 rust: helpers: Generify the definitions of rust_helper_*_xchg*
e50e954d4dbd0a741c65ca4702d33a2966cb5f5b rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
a52f469257d57f139ecafa437b3ff5619135f696 rust: sync: atomic: Clarify the need of CONFIG_ARCH_SUPPORTS_ATOMIC_RMW
605c41c5173406bd8552038a058691ec122bdfad rust: sync: atomic: Add Atomic<*{mut,const} T> support
db8dd0affb1fbcec52b17833efb412972aab778e rust: sync: atomic: Add performance-optimal Flag type for atomic booleans
a670577a7684793ac904c67a09cb0e8b205d27fb rust: list: Use AtomicFlag in AtomicTracker
1862cddc0c35f3e90515c6512c37ce6459eff01c rust: sync: atomic: Add atomic operation helpers over raw pointers
f6bb6e6e50511ba2306deff5a9e5960780f43cf1 rust: sync: atomic: Add fetch_sub()
1ef26ff76505197f541416a472c8063cbd674833 rust: sync: atomic: Update documentation for `fetch_add()`
5242a70dcb346f8d28ba29de40fca621e0b224cc rust: atomic: Update a safety comment in impl of `fetch_add()`
75edf9dac7f231b4fcd95c629adf86fa4350296e locking/rwsem: Remove the list_head from struct rw_semaphore
fa39339b0732fb2ee2a4d386b24be6dcfa834968 locking/semaphore: Remove the list_head from struct semaphore
43213d3304ad6a5fa7d1515ad5adb4cd714a2677 locking/mutex: Remove the list_head from struct mutex
c49ec623b525644d6ce31c809a143794491bf50c compiler-context-analysys: Add __cond_releases()
788b5792cd7586750f96c7fe4bc8859e6f5314e7 locking/mutex: Add context analysis
6fd77ae66db113a5312a2ca044ac4a39c3218162 locking/rtmutex: Add context analysis
6f3cd442fa6c0cfc46a20c0138fb131daaa99d2d locking/rwsem: Add context analysis

--===============5297773149454262835==--
