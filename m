Content-Type: multipart/mixed; boundary="===============1158997729792108238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Tue, 19 Nov 2024 14:30:03 -0000
Message-Id: <173202660398.3039617.15581804094529489632@gitolite.kernel.org>

--===============1158997729792108238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 746ba66cfda4bbcff9004b148a5789f00ccca43e
    new: 0505dc36435b6d87523f530192d6025fc94222f3
    log: revlist-746ba66cfda4-0505dc36435b.txt

--===============1158997729792108238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-746ba66cfda4-0505dc36435b.txt

7fde8a47f5845b20ef4774416b28bf063848dc0e bindings: python: clean up imports and exports
b306ce694ab1acf75502ae1cedf8ab6d8d9e7647 bindings: python: make internal a private submodule
8f62e6c45355588621ca5916cfab6d1d8e787a77 bindings: python: loosen type requirements in public API
f5c70ec993497d92e62e0660f12d2bd22deb4a7b bindings: python: explicitly type gpiod.request_lines
30e23df2ef9ffcb8f488383bcfceb03e07c31db3 bindings: python: add type stub for the _ext module
498ec6df34cd103a532e33fa1a7edf47339f88de bindings: python: add missing method type hints
2a2904082fd1bbbf5863dccd4184873c5826ae72 bindings: python: add type hint for the sec variable in poll_fd
1cc8bedab60e9c72c215076424dceba0ecba5ff4 bindings: python: add type hints for Chip's internal members
72e51c8a94f508c472c855331ba680bb1d0b95e2 bindings: python: fix Chip union-attr type errors
01efd10160bfcf09566992522aa70319241d3db7 bindings: python: add type hints for LineRequest's internal members
fcb520f9fe5cc6e550646daee224c6e3d0c3bfb6 bindings: python: fix LineRequest union-attr type errors
fcddb71b45e7bf7dde3eb0c6849acba7bc609462 bindings: python: convert lines to offsets in LineRequest
f3444341f4964b47f8e72f4ef697fad535d9dcc6 bindings: python: cast return value of LineRequest.get_values
42308c2df11a6ec30661ba7d90a8afe368bb378b bindings: python: selectively use f-strings
0f40c01a09c2aec7319fedf82eb171a37663912b bindings: python: tests: fix duplicate test name
171577eb41f916b77772346c6fe12defea626793 bindings: python: tests: clean up imports and exports
66c12b72ebf21170eff96f2f3f3a864b41237c65 bindings: python: tests: make EventType private to prevent export
72f2eede085905d2f55d6a1aabddcebb21ca264c bindings: python: tests: add type stubs for external modules
d9313c18a06432ec10732b94885f915bdbc722bf bindings: python: tests: add missing method type hints
f04f58ae1d548542134a31f48a1285b59a2915fc bindings: python: tests: add type hints to internal members
632ea4df4b3ec9c3721623b150c5f6964447db54 bindings: python: tests: ignore purposeful type errors
3bb5368ba2a399b975ea552b2ea86cf5079739fa bindings: python: tests: selectively use f-strings
0505dc36435b6d87523f530192d6025fc94222f3 bindings: python: configure and document dev dependencies

--===============1158997729792108238==--
